// Generated by gencpp from file um7/Reset.msg
// DO NOT EDIT!


#ifndef UM7_MESSAGE_RESET_H
#define UM7_MESSAGE_RESET_H

#include <ros/service_traits.h>


#include <um7/ResetRequest.h>
#include <um7/ResetResponse.h>


namespace um7
{

struct Reset
{

typedef ResetRequest Request;
typedef ResetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Reset
} // namespace um7


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::um7::Reset > {
  static const char* value()
  {
    return "626ea3efbc6874926126840202a803dd";
  }

  static const char* value(const ::um7::Reset&) { return value(); }
};

template<>
struct DataType< ::um7::Reset > {
  static const char* value()
  {
    return "um7/Reset";
  }

  static const char* value(const ::um7::Reset&) { return value(); }
};


// service_traits::MD5Sum< ::um7::ResetRequest> should match 
// service_traits::MD5Sum< ::um7::Reset > 
template<>
struct MD5Sum< ::um7::ResetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::um7::Reset >::value();
  }
  static const char* value(const ::um7::ResetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::um7::ResetRequest> should match 
// service_traits::DataType< ::um7::Reset > 
template<>
struct DataType< ::um7::ResetRequest>
{
  static const char* value()
  {
    return DataType< ::um7::Reset >::value();
  }
  static const char* value(const ::um7::ResetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::um7::ResetResponse> should match 
// service_traits::MD5Sum< ::um7::Reset > 
template<>
struct MD5Sum< ::um7::ResetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::um7::Reset >::value();
  }
  static const char* value(const ::um7::ResetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::um7::ResetResponse> should match 
// service_traits::DataType< ::um7::Reset > 
template<>
struct DataType< ::um7::ResetResponse>
{
  static const char* value()
  {
    return DataType< ::um7::Reset >::value();
  }
  static const char* value(const ::um7::ResetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UM7_MESSAGE_RESET_H
