/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rauamq` (
    `mysql_tbl_rauamq_membership_id` INT,
    `mysql_tbl_rauamq_member_id` INT,
    `mysql_tbl_rauamq_plan_type` VARCHAR(50),
    `mysql_tbl_rauamq_monthly_fee` INT,
    `mysql_tbl_rauamq_start_date` DATE,
    `mysql_tbl_rauamq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mc3p2` (
    `mysql_tbl_8mc3p2_session_id` INT,
    `mysql_tbl_8mc3p2_trainer_id` INT,
    `mysql_tbl_8mc3p2_member_id` INT,
    `mysql_tbl_8mc3p2_session_date` DATE,
    `mysql_tbl_8mc3p2_duration_minutes` INT,
    `mysql_tbl_8mc3p2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rauamq` (`mysql_tbl_rauamq_membership_id`, `mysql_tbl_rauamq_member_id`, `mysql_tbl_rauamq_plan_type`, `mysql_tbl_rauamq_monthly_fee`, `mysql_tbl_rauamq_start_date`, `mysql_tbl_rauamq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8mc3p2` (`mysql_tbl_8mc3p2_session_id`, `mysql_tbl_8mc3p2_trainer_id`, `mysql_tbl_8mc3p2_member_id`, `mysql_tbl_8mc3p2_session_date`, `mysql_tbl_8mc3p2_duration_minutes`, `mysql_tbl_8mc3p2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3t84zc` (
    `mysql_tbl_3t84zc_customer_id` INT,
    `mysql_tbl_3t84zc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t84zc` (`mysql_tbl_3t84zc_customer_id`, `mysql_tbl_3t84zc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asj7z8` (
    `mysql_tbl_asj7z8_emp_id` INT,
    `mysql_tbl_asj7z8_department_id` INT
);

INSERT INTO `mysql_tbl_asj7z8` (`mysql_tbl_asj7z8_emp_id`, `mysql_tbl_asj7z8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5yi7q` (
    mysql_tbl_l5yi7q_employee_id INT,
    mysql_tbl_l5yi7q_first_name VARCHAR(50),
    mysql_tbl_l5yi7q_last_name VARCHAR(50),
    mysql_tbl_l5yi7q_salary INT
);

INSERT INTO `mysql_tbl_l5yi7q` (`mysql_tbl_l5yi7q_employee_id`, `mysql_tbl_l5yi7q_first_name`, `mysql_tbl_l5yi7q_last_name`, `mysql_tbl_l5yi7q_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlpko` (
    `mysql_tbl_5mlpko_order_id` INT,
    `mysql_tbl_5mlpko_customer_id` INT,
    `mysql_tbl_5mlpko_order_status` VARCHAR(50),
    `mysql_tbl_5mlpko_total_amount` DECIMAL(10,2),
    `mysql_tbl_5mlpko_order_date` DATE
);

INSERT INTO `mysql_tbl_5mlpko` (`mysql_tbl_5mlpko_order_id`, `mysql_tbl_5mlpko_customer_id`, `mysql_tbl_5mlpko_order_status`, `mysql_tbl_5mlpko_total_amount`, `mysql_tbl_5mlpko_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br1kgc` (
    `mysql_tbl_br1kgc_customer_id` INT,
    `mysql_tbl_br1kgc_registration_date` DATE,
    `mysql_tbl_br1kgc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tsu3` (
    `mysql_tbl_d5tsu3_order_id` INT,
    `mysql_tbl_d5tsu3_customer_id` INT,
    `mysql_tbl_d5tsu3_order_date` DATE,
    `mysql_tbl_d5tsu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br1kgc` (`mysql_tbl_br1kgc_customer_id`, `mysql_tbl_br1kgc_registration_date`, `mysql_tbl_br1kgc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5tsu3` (`mysql_tbl_d5tsu3_order_id`, `mysql_tbl_d5tsu3_customer_id`, `mysql_tbl_d5tsu3_order_date`, `mysql_tbl_d5tsu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6neoub` (
    `mysql_tbl_6neoub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6neoub` (`mysql_tbl_6neoub_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2toj` (
    `mysql_tbl_6v2toj_emp_id` INT,
    `mysql_tbl_6v2toj_department_id` INT,
    `mysql_tbl_6v2toj_salary` INT,
    `mysql_tbl_6v2toj_hire_date` DATE,
    `mysql_tbl_6v2toj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx3mpn` (
    `mysql_tbl_yx3mpn_department_id` INT,
    `mysql_tbl_yx3mpn_name` VARCHAR(50),
    `mysql_tbl_yx3mpn_manager_id` INT
);

INSERT INTO `mysql_tbl_6v2toj` (`mysql_tbl_6v2toj_emp_id`, `mysql_tbl_6v2toj_department_id`, `mysql_tbl_6v2toj_salary`, `mysql_tbl_6v2toj_hire_date`, `mysql_tbl_6v2toj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yx3mpn` (`mysql_tbl_yx3mpn_department_id`, `mysql_tbl_yx3mpn_name`, `mysql_tbl_yx3mpn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfowo` (
    `mysql_tbl_ydfowo_order_id` INT,
    `mysql_tbl_ydfowo_customer_id` INT,
    `mysql_tbl_ydfowo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydfowo` (`mysql_tbl_ydfowo_order_id`, `mysql_tbl_ydfowo_customer_id`, `mysql_tbl_ydfowo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usbpjd` (
    `mysql_tbl_usbpjd_campaign_id` INT,
    `mysql_tbl_usbpjd_channel` INT,
    `mysql_tbl_usbpjd_budget` INT,
    `mysql_tbl_usbpjd_start_date` DATE,
    `mysql_tbl_usbpjd_end_date` DATE,
    `mysql_tbl_usbpjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82xhe` (
    `mysql_tbl_w82xhe_conversion_id` INT,
    `mysql_tbl_w82xhe_campaign_id` INT,
    `mysql_tbl_w82xhe_conversion_value` INT,
    `mysql_tbl_w82xhe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_usbpjd` (`mysql_tbl_usbpjd_campaign_id`, `mysql_tbl_usbpjd_channel`, `mysql_tbl_usbpjd_budget`, `mysql_tbl_usbpjd_start_date`, `mysql_tbl_usbpjd_end_date`, `mysql_tbl_usbpjd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w82xhe` (`mysql_tbl_w82xhe_conversion_id`, `mysql_tbl_w82xhe_campaign_id`, `mysql_tbl_w82xhe_conversion_value`, `mysql_tbl_w82xhe_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ashvd` (
    `mysql_tbl_7ashvd_store_id` INT,
    `mysql_tbl_7ashvd_region` INT,
    `mysql_tbl_7ashvd_store_type` VARCHAR(50),
    `mysql_tbl_7ashvd_monthly_rent` INT,
    `mysql_tbl_7ashvd_sales_target` INT,
    `mysql_tbl_7ashvd_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcp8lg` (
    `mysql_tbl_bcp8lg_employee_id` INT,
    `mysql_tbl_bcp8lg_store_id` INT,
    `mysql_tbl_bcp8lg_role` INT,
    `mysql_tbl_bcp8lg_salary` INT,
    `mysql_tbl_bcp8lg_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ashvd` (`mysql_tbl_7ashvd_store_id`, `mysql_tbl_7ashvd_region`, `mysql_tbl_7ashvd_store_type`, `mysql_tbl_7ashvd_monthly_rent`, `mysql_tbl_7ashvd_sales_target`, `mysql_tbl_7ashvd_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bcp8lg` (`mysql_tbl_bcp8lg_employee_id`, `mysql_tbl_bcp8lg_store_id`, `mysql_tbl_bcp8lg_role`, `mysql_tbl_bcp8lg_salary`, `mysql_tbl_bcp8lg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2vyk` (
    `mysql_tbl_fb2vyk_customer_id` INT,
    `mysql_tbl_fb2vyk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6lnml` (
    `mysql_tbl_a6lnml_order_id` INT,
    `mysql_tbl_a6lnml_customer_id` INT,
    `mysql_tbl_a6lnml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb2vyk` (`mysql_tbl_fb2vyk_customer_id`, `mysql_tbl_fb2vyk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a6lnml` (`mysql_tbl_a6lnml_order_id`, `mysql_tbl_a6lnml_customer_id`, `mysql_tbl_a6lnml_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_604bbx` (
    `mysql_tbl_604bbx_customer_id` INT,
    `mysql_tbl_604bbx_country` INT
);

INSERT INTO `mysql_tbl_604bbx` (`mysql_tbl_604bbx_customer_id`, `mysql_tbl_604bbx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7212yr` (
    `mysql_tbl_7212yr_customer_id` INT,
    `mysql_tbl_7212yr_registration_date` DATE
);

INSERT INTO `mysql_tbl_7212yr` (`mysql_tbl_7212yr_customer_id`, `mysql_tbl_7212yr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv23a5` (
    `mysql_tbl_uv23a5_order_id` INT,
    `mysql_tbl_uv23a5_customer_id` INT,
    `mysql_tbl_uv23a5_order_date` DATE,
    `mysql_tbl_uv23a5_total_amount` DECIMAL(10,2),
    `mysql_tbl_uv23a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4htyrb` (
    `mysql_tbl_4htyrb_order_id` INT,
    `mysql_tbl_4htyrb_product_id` INT,
    `mysql_tbl_4htyrb_quantity` INT
);

INSERT INTO `mysql_tbl_uv23a5` (`mysql_tbl_uv23a5_order_id`, `mysql_tbl_uv23a5_customer_id`, `mysql_tbl_uv23a5_order_date`, `mysql_tbl_uv23a5_total_amount`, `mysql_tbl_uv23a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4htyrb` (`mysql_tbl_4htyrb_order_id`, `mysql_tbl_4htyrb_product_id`, `mysql_tbl_4htyrb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0t8z` (
    `mysql_tbl_7s0t8z_customer_id` INT,
    `mysql_tbl_7s0t8z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s0t8z` (`mysql_tbl_7s0t8z_customer_id`, `mysql_tbl_7s0t8z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45aar` (
    `mysql_tbl_l45aar_customer_id` INT,
    `mysql_tbl_l45aar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l45aar` (`mysql_tbl_l45aar_customer_id`, `mysql_tbl_l45aar_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2mo5` (
    `mysql_tbl_on2mo5_customer_id` INT,
    `mysql_tbl_on2mo5_registration_date` DATE,
    `mysql_tbl_on2mo5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzm3y` (
    `mysql_tbl_4qzm3y_order_id` INT,
    `mysql_tbl_4qzm3y_customer_id` INT,
    `mysql_tbl_4qzm3y_order_date` DATE
);

INSERT INTO `mysql_tbl_on2mo5` (`mysql_tbl_on2mo5_customer_id`, `mysql_tbl_on2mo5_registration_date`, `mysql_tbl_on2mo5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qzm3y` (`mysql_tbl_4qzm3y_order_id`, `mysql_tbl_4qzm3y_customer_id`, `mysql_tbl_4qzm3y_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2u8jl` (
    `mysql_tbl_q2u8jl_id` INT,
    `mysql_tbl_q2u8jl_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70nhfh` (
    `mysql_tbl_70nhfh_user_id` INT
);

INSERT INTO `mysql_tbl_q2u8jl` (`mysql_tbl_q2u8jl_id`, `mysql_tbl_q2u8jl_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_70nhfh` (`mysql_tbl_70nhfh_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34orya` (
    `mysql_tbl_34orya_supplier_id` INT,
    `mysql_tbl_34orya_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_34orya` (`mysql_tbl_34orya_supplier_id`, `mysql_tbl_34orya_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5mlpko`
    WHERE mysql_tbl_5mlpko_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5mlpko_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5mlpko`
    WHERE mysql_tbl_5mlpko_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5mlpko_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5mlpko`
    WHERE mysql_tbl_5mlpko_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5mlpko_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6v2toj`
    WHERE mysql_tbl_6v2toj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6v2toj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6v2toj`
    WHERE mysql_tbl_6v2toj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6v2toj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6v2toj`
    WHERE mysql_tbl_6v2toj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_asj7z8`
    WHERE mysql_tbl_asj7z8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d5tsu3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_d5tsu3`
    WHERE mysql_tbl_d5tsu3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34orya_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_34orya`
    WHERE mysql_tbl_34orya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_q2u8jl_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_q2u8jl` WHERE `mysql_tbl_q2u8jl_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_70nhfh_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_70nhfh` AS UP
    LEFT JOIN `mysql_tbl_q2u8jl` AS U ON U.`mysql_tbl_q2u8jl_ID` = UP.`mysql_tbl_70nhfh_USER_ID`
    WHERE U.`mysql_tbl_q2u8jl_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_604bbx`
    WHERE mysql_tbl_604bbx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l45aar_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l45aar`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7212yr_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7212yr`
    WHERE mysql_tbl_7212yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4qzm3y`
    WHERE mysql_tbl_4qzm3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_on2mo5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_on2mo5`
    WHERE mysql_tbl_on2mo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4htyrb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4htyrb` OI
    JOIN PRODUCTS P ON mysql_tbl_4htyrb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4htyrb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7s0t8z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7s0t8z`
    WHERE mysql_tbl_7s0t8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydfowo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ydfowo`
    WHERE mysql_tbl_ydfowo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w82xhe_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_w82xhe`
    WHERE mysql_tbl_w82xhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_o4m2vu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l5yi7q`
    WHERE mysql_tbl_l5yi7q_SALARY > 35000
    ORDER BY mysql_tbl_l5yi7q_FIRST_NAME, mysql_tbl_l5yi7q_LAST_NAME, mysql_tbl_l5yi7q_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ashvd_SALES_TARGET, 0), COALESCE(mysql_tbl_7ashvd_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_7ashvd`
    WHERE mysql_tbl_7ashvd_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bcp8lg`
    WHERE mysql_tbl_bcp8lg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_fb2vyk_CUSTOMER_ID, SUM(mysql_tbl_a6lnml_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fb2vyk` C
        JOIN `mysql_tbl_a6lnml` O ON mysql_tbl_fb2vyk_CUSTOMER_ID = mysql_tbl_a6lnml_CUSTOMER_ID
        WHERE mysql_tbl_fb2vyk_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fb2vyk_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_a6lnml_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a6lnml` O
    JOIN `mysql_tbl_fb2vyk` C ON mysql_tbl_a6lnml_CUSTOMER_ID = mysql_tbl_fb2vyk_CUSTOMER_ID
    WHERE mysql_tbl_fb2vyk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6neoub_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6neoub`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3t84zc`
    WHERE mysql_tbl_3t84zc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3t84zc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rauamq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rauamq`
    WHERE mysql_tbl_rauamq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8mc3p2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8mc3p2` PT
    JOIN `mysql_tbl_rauamq` GM ON mysql_tbl_8mc3p2_MEMBER_ID = mysql_tbl_rauamq_MEMBER_ID
    WHERE mysql_tbl_rauamq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8mc3p2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);