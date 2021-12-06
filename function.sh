#!/bin/bash/
function reports()
{
	prodreport
	devreport
	testingreport
}
function prodreport()
{
	aws s3 ls
}
function devreport()
{
	ec2-instance
}
function testingreport()
{
	describe ec2-instance
}
reports
