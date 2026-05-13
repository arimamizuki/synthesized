/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io65yn` (
    `mysql_tbl_io65yn_contract_id` INT,
    `mysql_tbl_io65yn_customer_id` INT,
    `mysql_tbl_io65yn_equipment_type` VARCHAR(50),
    `mysql_tbl_io65yn_contract_term_years` INT,
    `mysql_tbl_io65yn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_io65yn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vvd6` (
    `mysql_tbl_01vvd6_record_id` INT,
    `mysql_tbl_01vvd6_contract_id` INT,
    `mysql_tbl_01vvd6_service_date` DATE,
    `mysql_tbl_01vvd6_service_type` VARCHAR(50),
    `mysql_tbl_01vvd6_labor_hours` INT,
    `mysql_tbl_01vvd6_parts_replaced` INT
);

INSERT INTO `mysql_tbl_io65yn` (`mysql_tbl_io65yn_contract_id`, `mysql_tbl_io65yn_customer_id`, `mysql_tbl_io65yn_equipment_type`, `mysql_tbl_io65yn_contract_term_years`, `mysql_tbl_io65yn_annual_cost`, `mysql_tbl_io65yn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_01vvd6` (`mysql_tbl_01vvd6_record_id`, `mysql_tbl_01vvd6_contract_id`, `mysql_tbl_01vvd6_service_date`, `mysql_tbl_01vvd6_service_type`, `mysql_tbl_01vvd6_labor_hours`, `mysql_tbl_01vvd6_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r64xp` (
    `mysql_tbl_8r64xp_campaign_id` INT,
    `mysql_tbl_8r64xp_channel` INT,
    `mysql_tbl_8r64xp_budget` INT,
    `mysql_tbl_8r64xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxukt` (
    `mysql_tbl_cfxukt_conversion_id` INT,
    `mysql_tbl_cfxukt_campaign_id` INT,
    `mysql_tbl_cfxukt_conversion_value` INT
);

INSERT INTO `mysql_tbl_8r64xp` (`mysql_tbl_8r64xp_campaign_id`, `mysql_tbl_8r64xp_channel`, `mysql_tbl_8r64xp_budget`, `mysql_tbl_8r64xp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cfxukt` (`mysql_tbl_cfxukt_conversion_id`, `mysql_tbl_cfxukt_campaign_id`, `mysql_tbl_cfxukt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxqh9` (
    `mysql_tbl_osxqh9_order_id` INT,
    `mysql_tbl_osxqh9_order_date` DATE
);

INSERT INTO `mysql_tbl_osxqh9` (`mysql_tbl_osxqh9_order_id`, `mysql_tbl_osxqh9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtltc` (
    `mysql_tbl_oqtltc_shipment_id` INT,
    `mysql_tbl_oqtltc_order_id` INT,
    `mysql_tbl_oqtltc_carrier_id` INT,
    `mysql_tbl_oqtltc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oqtltc_weight_kg` INT,
    `mysql_tbl_oqtltc_shipping_date` DATE,
    `mysql_tbl_oqtltc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7pbnl` (
    `mysql_tbl_z7pbnl_carrier_id` INT,
    `mysql_tbl_z7pbnl_name` VARCHAR(50),
    `mysql_tbl_z7pbnl_base_rate` INT,
    `mysql_tbl_z7pbnl_weight_rate` INT
);

INSERT INTO `mysql_tbl_oqtltc` (`mysql_tbl_oqtltc_shipment_id`, `mysql_tbl_oqtltc_order_id`, `mysql_tbl_oqtltc_carrier_id`, `mysql_tbl_oqtltc_shipping_cost`, `mysql_tbl_oqtltc_weight_kg`, `mysql_tbl_oqtltc_shipping_date`, `mysql_tbl_oqtltc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z7pbnl` (`mysql_tbl_z7pbnl_carrier_id`, `mysql_tbl_z7pbnl_name`, `mysql_tbl_z7pbnl_base_rate`, `mysql_tbl_z7pbnl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiy3qa` (
    `mysql_tbl_aiy3qa_order_id` INT,
    `mysql_tbl_aiy3qa_customer_id` INT,
    `mysql_tbl_aiy3qa_order_date` DATE,
    `mysql_tbl_aiy3qa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3r3wh` (
    `mysql_tbl_c3r3wh_customer_id` INT,
    `mysql_tbl_c3r3wh_registration_date` DATE
);

INSERT INTO `mysql_tbl_aiy3qa` (`mysql_tbl_aiy3qa_order_id`, `mysql_tbl_aiy3qa_customer_id`, `mysql_tbl_aiy3qa_order_date`, `mysql_tbl_aiy3qa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3r3wh` (`mysql_tbl_c3r3wh_customer_id`, `mysql_tbl_c3r3wh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npisga` (
    `mysql_tbl_npisga_customer_id` INT,
    `mysql_tbl_npisga_order_id` INT,
    `mysql_tbl_npisga_order_date` DATE
);

INSERT INTO `mysql_tbl_npisga` (`mysql_tbl_npisga_customer_id`, `mysql_tbl_npisga_order_id`, `mysql_tbl_npisga_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6no3kc` (
    `mysql_tbl_6no3kc_emp_id` INT,
    `mysql_tbl_6no3kc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6no3kc` (`mysql_tbl_6no3kc_emp_id`, `mysql_tbl_6no3kc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgc3ap` (
    `mysql_tbl_tgc3ap_donation_id` INT,
    `mysql_tbl_tgc3ap_donor_id` INT,
    `mysql_tbl_tgc3ap_campaign_id` INT,
    `mysql_tbl_tgc3ap_amount` DECIMAL(10,2),
    `mysql_tbl_tgc3ap_donation_date` DATE,
    `mysql_tbl_tgc3ap_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55k64y` (
    `mysql_tbl_55k64y_campaign_id` INT,
    `mysql_tbl_55k64y_name` VARCHAR(50),
    `mysql_tbl_55k64y_goal_amount` DECIMAL(10,2),
    `mysql_tbl_55k64y_raised_amount` DECIMAL(10,2),
    `mysql_tbl_55k64y_start_date` DATE
);

INSERT INTO `mysql_tbl_tgc3ap` (`mysql_tbl_tgc3ap_donation_id`, `mysql_tbl_tgc3ap_donor_id`, `mysql_tbl_tgc3ap_campaign_id`, `mysql_tbl_tgc3ap_amount`, `mysql_tbl_tgc3ap_donation_date`, `mysql_tbl_tgc3ap_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_55k64y` (`mysql_tbl_55k64y_campaign_id`, `mysql_tbl_55k64y_name`, `mysql_tbl_55k64y_goal_amount`, `mysql_tbl_55k64y_raised_amount`, `mysql_tbl_55k64y_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qrnrm` (
    `mysql_tbl_8qrnrm_order_id` INT,
    `mysql_tbl_8qrnrm_customer_id` INT,
    `mysql_tbl_8qrnrm_order_date` DATE,
    `mysql_tbl_8qrnrm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qrnrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiokzn` (
    `mysql_tbl_wiokzn_order_id` INT,
    `mysql_tbl_wiokzn_product_id` INT,
    `mysql_tbl_wiokzn_quantity` INT
);

INSERT INTO `mysql_tbl_8qrnrm` (`mysql_tbl_8qrnrm_order_id`, `mysql_tbl_8qrnrm_customer_id`, `mysql_tbl_8qrnrm_order_date`, `mysql_tbl_8qrnrm_total_amount`, `mysql_tbl_8qrnrm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wiokzn` (`mysql_tbl_wiokzn_order_id`, `mysql_tbl_wiokzn_product_id`, `mysql_tbl_wiokzn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t62q14` (
    `mysql_tbl_t62q14_campaign_id` INT,
    `mysql_tbl_t62q14_budget` INT,
    `mysql_tbl_t62q14_start_date` DATE,
    `mysql_tbl_t62q14_end_date` DATE,
    `mysql_tbl_t62q14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hxm53` (
    `mysql_tbl_8hxm53_conversion_id` INT,
    `mysql_tbl_8hxm53_campaign_id` INT,
    `mysql_tbl_8hxm53_conversion_value` INT
);

INSERT INTO `mysql_tbl_t62q14` (`mysql_tbl_t62q14_campaign_id`, `mysql_tbl_t62q14_budget`, `mysql_tbl_t62q14_start_date`, `mysql_tbl_t62q14_end_date`, `mysql_tbl_t62q14_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8hxm53` (`mysql_tbl_8hxm53_conversion_id`, `mysql_tbl_8hxm53_campaign_id`, `mysql_tbl_8hxm53_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgepg4` (
    `mysql_tbl_pgepg4_emp_id` INT,
    `mysql_tbl_pgepg4_department_id` INT,
    `mysql_tbl_pgepg4_salary` INT,
    `mysql_tbl_pgepg4_hire_date` DATE,
    `mysql_tbl_pgepg4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgepg4` (`mysql_tbl_pgepg4_emp_id`, `mysql_tbl_pgepg4_department_id`, `mysql_tbl_pgepg4_salary`, `mysql_tbl_pgepg4_hire_date`, `mysql_tbl_pgepg4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08bjwb` (
    `mysql_tbl_08bjwb_emp_id` INT,
    `mysql_tbl_08bjwb_department_id` INT,
    `mysql_tbl_08bjwb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxa29a` (
    `mysql_tbl_wxa29a_department_id` INT,
    `mysql_tbl_wxa29a_name` VARCHAR(50),
    `mysql_tbl_wxa29a_budget` INT
);

INSERT INTO `mysql_tbl_08bjwb` (`mysql_tbl_08bjwb_emp_id`, `mysql_tbl_08bjwb_department_id`, `mysql_tbl_08bjwb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wxa29a` (`mysql_tbl_wxa29a_department_id`, `mysql_tbl_wxa29a_name`, `mysql_tbl_wxa29a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mw1ra` (
    `mysql_tbl_1mw1ra_supplier_id` INT,
    `mysql_tbl_1mw1ra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mw1ra` (`mysql_tbl_1mw1ra_supplier_id`, `mysql_tbl_1mw1ra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbscx` (
    `mysql_tbl_eqbscx_emp_id` INT,
    `mysql_tbl_eqbscx_dept_id` INT,
    `mysql_tbl_eqbscx_manager_id` INT,
    `mysql_tbl_eqbscx_salary` INT,
    `mysql_tbl_eqbscx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjz6w0` (
    `mysql_tbl_cjz6w0_dept_id` INT,
    `mysql_tbl_cjz6w0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqbscx` (`mysql_tbl_eqbscx_emp_id`, `mysql_tbl_eqbscx_dept_id`, `mysql_tbl_eqbscx_manager_id`, `mysql_tbl_eqbscx_salary`, `mysql_tbl_eqbscx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjz6w0` (`mysql_tbl_cjz6w0_dept_id`, `mysql_tbl_cjz6w0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8jyoj` (
    `mysql_tbl_n8jyoj_card_id` INT,
    `mysql_tbl_n8jyoj_holder_id` INT,
    `mysql_tbl_n8jyoj_balance` INT,
    `mysql_tbl_n8jyoj_card_type` VARCHAR(50),
    `mysql_tbl_n8jyoj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b206kv` (
    `mysql_tbl_b206kv_trip_id` INT,
    `mysql_tbl_b206kv_card_id` INT,
    `mysql_tbl_b206kv_station_enter` INT,
    `mysql_tbl_b206kv_station_exit` INT,
    `mysql_tbl_b206kv_fare_amount` DECIMAL(10,2),
    `mysql_tbl_b206kv_trip_date` DATE
);

INSERT INTO `mysql_tbl_n8jyoj` (`mysql_tbl_n8jyoj_card_id`, `mysql_tbl_n8jyoj_holder_id`, `mysql_tbl_n8jyoj_balance`, `mysql_tbl_n8jyoj_card_type`, `mysql_tbl_n8jyoj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b206kv` (`mysql_tbl_b206kv_trip_id`, `mysql_tbl_b206kv_card_id`, `mysql_tbl_b206kv_station_enter`, `mysql_tbl_b206kv_station_exit`, `mysql_tbl_b206kv_fare_amount`, `mysql_tbl_b206kv_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kne6u` (
    `mysql_tbl_9kne6u_id` INT PRIMARY KEY,
    `mysql_tbl_9kne6u_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zihxkx` (
    `mysql_tbl_zihxkx_user_id` INT,
    `mysql_tbl_zihxkx_address` VARCHAR(30),
    `mysql_tbl_zihxkx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_9kne6u` (`mysql_tbl_9kne6u_id`, `mysql_tbl_9kne6u_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_zihxkx` (`mysql_tbl_zihxkx_user_id`, `mysql_tbl_zihxkx_address`, `mysql_tbl_zihxkx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxg44` (
    `mysql_tbl_rhxg44_supplier_id` INT,
    `mysql_tbl_rhxg44_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rhxg44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rhxg44` (`mysql_tbl_rhxg44_supplier_id`, `mysql_tbl_rhxg44_supplier_rating`, `mysql_tbl_rhxg44_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqg341` (
    `mysql_tbl_aqg341_policy_id` INT,
    `mysql_tbl_aqg341_customer_id` INT,
    `mysql_tbl_aqg341_pet_id` INT,
    `mysql_tbl_aqg341_pet_type` VARCHAR(50),
    `mysql_tbl_aqg341_breed` INT,
    `mysql_tbl_aqg341_age_years` INT,
    `mysql_tbl_aqg341_premium_annual` INT,
    `mysql_tbl_aqg341_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gkncv` (
    `mysql_tbl_1gkncv_breed_id` INT,
    `mysql_tbl_1gkncv_breed_name` VARCHAR(50),
    `mysql_tbl_1gkncv_size_category` INT,
    `mysql_tbl_1gkncv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_aqg341` (`mysql_tbl_aqg341_policy_id`, `mysql_tbl_aqg341_customer_id`, `mysql_tbl_aqg341_pet_id`, `mysql_tbl_aqg341_pet_type`, `mysql_tbl_aqg341_breed`, `mysql_tbl_aqg341_age_years`, `mysql_tbl_aqg341_premium_annual`, `mysql_tbl_aqg341_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1gkncv` (`mysql_tbl_1gkncv_breed_id`, `mysql_tbl_1gkncv_breed_name`, `mysql_tbl_1gkncv_size_category`, `mysql_tbl_1gkncv_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aiy3qa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aiy3qa`
    WHERE mysql_tbl_aiy3qa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c3r3wh_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_c3r3wh`
    WHERE mysql_tbl_c3r3wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_osxqh9_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_osxqh9`
    WHERE mysql_tbl_osxqh9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhxg44_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rhxg44_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rhxg44`
    WHERE mysql_tbl_rhxg44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8jyoj_BALANCE, 0), mysql_tbl_n8jyoj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_n8jyoj`
    WHERE mysql_tbl_n8jyoj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_b206kv`
    WHERE mysql_tbl_b206kv_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_b206kv_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9kne6u` AS U
    JOIN `mysql_tbl_zihxkx` AS A
    ON U.`mysql_tbl_9kne6u_ID` = A.`mysql_tbl_zihxkx_USER_ID`
    SET `mysql_tbl_9kne6u_AGE` = `mysql_tbl_9kne6u_AGE` + 10
    WHERE A.`mysql_tbl_zihxkx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_zihxkx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqbscx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_eqbscx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_eqbscx`
    WHERE mysql_tbl_eqbscx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eqbscx`
    WHERE mysql_tbl_eqbscx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_eqbscx` E
    JOIN `mysql_tbl_cjz6w0` D ON mysql_tbl_eqbscx_DEPT_ID = mysql_tbl_cjz6w0_DEPT_ID
    WHERE mysql_tbl_cjz6w0_DEPT_ID = (SELECT mysql_tbl_eqbscx_DEPT_ID FROM `mysql_tbl_eqbscx` WHERE mysql_tbl_eqbscx_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_08bjwb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_08bjwb`
    WHERE mysql_tbl_08bjwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxa29a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wxa29a`
    WHERE mysql_tbl_wxa29a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7rdw` (mysql_tbl_zk7rdw_ID INT, mysql_tbl_zk7rdw_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bfmd6r` (mysql_tbl_bfmd6r_ID INT, mysql_tbl_bfmd6r_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqg341_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_aqg341`
    WHERE mysql_tbl_aqg341_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gkncv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_aqg341` IP
    JOIN `mysql_tbl_1gkncv` B ON mysql_tbl_aqg341_BREED = mysql_tbl_1gkncv_BREED_NAME
    WHERE mysql_tbl_aqg341_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1mw1ra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1mw1ra`
    WHERE mysql_tbl_1mw1ra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgepg4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pgepg4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pgepg4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pgepg4`
    WHERE mysql_tbl_pgepg4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t62q14_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t62q14`
    WHERE mysql_tbl_t62q14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hxm53_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8hxm53`
    WHERE mysql_tbl_8hxm53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55k64y_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_55k64y_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_55k64y`
    WHERE mysql_tbl_55k64y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tgc3ap_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tgc3ap`
    WHERE mysql_tbl_tgc3ap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_wiokzn_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_wiokzn` OI
    JOIN PRODUCTS P ON mysql_tbl_wiokzn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wiokzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oqtltc_SHIPPING_DATE, mysql_tbl_oqtltc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_oqtltc`
    WHERE mysql_tbl_oqtltc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io65yn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_io65yn`
    WHERE mysql_tbl_io65yn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01vvd6_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_01vvd6`
    WHERE mysql_tbl_01vvd6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01vvd6_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_01vvd6`
    WHERE mysql_tbl_01vvd6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6no3kc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6no3kc`
    WHERE mysql_tbl_6no3kc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_npisga_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_npisga`
    WHERE mysql_tbl_npisga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61hv9c` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_n5xb9v` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61hv9c` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_n5xb9v` WHERE mysql_tbl_n5xb9v.USER_ID = mysql_tbl_61hv9c.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n5xb9v`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_61hv9c`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8r64xp_CHANNEL, COALESCE(mysql_tbl_8r64xp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8r64xp`
    WHERE mysql_tbl_8r64xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cfxukt`
    WHERE mysql_tbl_cfxukt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);