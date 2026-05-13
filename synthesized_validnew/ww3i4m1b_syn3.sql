/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf324u` (
    `mysql_tbl_cf324u_emp_id` INT,
    `mysql_tbl_cf324u_department_id` INT
);

INSERT INTO `mysql_tbl_cf324u` (`mysql_tbl_cf324u_emp_id`, `mysql_tbl_cf324u_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ylhpr` (
    `mysql_tbl_8ylhpr_campaign_id` INT,
    `mysql_tbl_8ylhpr_channel` INT
);

INSERT INTO `mysql_tbl_8ylhpr` (`mysql_tbl_8ylhpr_campaign_id`, `mysql_tbl_8ylhpr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nu955` (
    `mysql_tbl_4nu955_vehicle_id` INT,
    `mysql_tbl_4nu955_vin` INT,
    `mysql_tbl_4nu955_mileage` INT,
    `mysql_tbl_4nu955_last_service_date` DATE,
    `mysql_tbl_4nu955_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx7jt8` (
    `mysql_tbl_vx7jt8_record_id` INT,
    `mysql_tbl_vx7jt8_vehicle_id` INT,
    `mysql_tbl_vx7jt8_service_date` DATE,
    `mysql_tbl_vx7jt8_labor_hours` INT,
    `mysql_tbl_vx7jt8_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nu955` (`mysql_tbl_4nu955_vehicle_id`, `mysql_tbl_4nu955_vin`, `mysql_tbl_4nu955_mileage`, `mysql_tbl_4nu955_last_service_date`, `mysql_tbl_4nu955_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vx7jt8` (`mysql_tbl_vx7jt8_record_id`, `mysql_tbl_vx7jt8_vehicle_id`, `mysql_tbl_vx7jt8_service_date`, `mysql_tbl_vx7jt8_labor_hours`, `mysql_tbl_vx7jt8_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyh7th` (
    `mysql_tbl_xyh7th_bottle_id` INT,
    `mysql_tbl_xyh7th_winery_id` INT,
    `mysql_tbl_xyh7th_varietal` INT,
    `mysql_tbl_xyh7th_vintage_year` INT,
    `mysql_tbl_xyh7th_bottle_size_ml` INT,
    `mysql_tbl_xyh7th_quantity_on_hand` INT,
    `mysql_tbl_xyh7th_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svg7l4` (
    `mysql_tbl_svg7l4_club_id` INT,
    `mysql_tbl_svg7l4_member_id` INT,
    `mysql_tbl_svg7l4_membership_tier` INT,
    `mysql_tbl_svg7l4_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_xyh7th` (`mysql_tbl_xyh7th_bottle_id`, `mysql_tbl_xyh7th_winery_id`, `mysql_tbl_xyh7th_varietal`, `mysql_tbl_xyh7th_vintage_year`, `mysql_tbl_xyh7th_bottle_size_ml`, `mysql_tbl_xyh7th_quantity_on_hand`, `mysql_tbl_xyh7th_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_svg7l4` (`mysql_tbl_svg7l4_club_id`, `mysql_tbl_svg7l4_member_id`, `mysql_tbl_svg7l4_membership_tier`, `mysql_tbl_svg7l4_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25kea` (
    `mysql_tbl_g25kea_emp_id` INT,
    `mysql_tbl_g25kea_department_id` INT,
    `mysql_tbl_g25kea_salary` INT
);

INSERT INTO `mysql_tbl_g25kea` (`mysql_tbl_g25kea_emp_id`, `mysql_tbl_g25kea_department_id`, `mysql_tbl_g25kea_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yslff2` (
    `mysql_tbl_yslff2_customer_id` INT,
    `mysql_tbl_yslff2_registration_date` DATE
);

INSERT INTO `mysql_tbl_yslff2` (`mysql_tbl_yslff2_customer_id`, `mysql_tbl_yslff2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elypv7` (
    `mysql_tbl_elypv7_customer_id` INT,
    `mysql_tbl_elypv7_registration_date` DATE,
    `mysql_tbl_elypv7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhozqz` (
    `mysql_tbl_jhozqz_order_id` INT,
    `mysql_tbl_jhozqz_customer_id` INT,
    `mysql_tbl_jhozqz_order_date` DATE,
    `mysql_tbl_jhozqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhozqz_shipping_country` INT
);

INSERT INTO `mysql_tbl_elypv7` (`mysql_tbl_elypv7_customer_id`, `mysql_tbl_elypv7_registration_date`, `mysql_tbl_elypv7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhozqz` (`mysql_tbl_jhozqz_order_id`, `mysql_tbl_jhozqz_customer_id`, `mysql_tbl_jhozqz_order_date`, `mysql_tbl_jhozqz_total_amount`, `mysql_tbl_jhozqz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_621cki` (
    `mysql_tbl_621cki_supplier_id` INT,
    `mysql_tbl_621cki_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_621cki` (`mysql_tbl_621cki_supplier_id`, `mysql_tbl_621cki_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1h9v` (
    `mysql_tbl_5w1h9v_invoice_id` INT,
    `mysql_tbl_5w1h9v_customer_id` INT,
    `mysql_tbl_5w1h9v_amount` DECIMAL(10,2),
    `mysql_tbl_5w1h9v_due_date` DATE,
    `mysql_tbl_5w1h9v_paid_date` INT,
    `mysql_tbl_5w1h9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w1h9v` (`mysql_tbl_5w1h9v_invoice_id`, `mysql_tbl_5w1h9v_customer_id`, `mysql_tbl_5w1h9v_amount`, `mysql_tbl_5w1h9v_due_date`, `mysql_tbl_5w1h9v_paid_date`, `mysql_tbl_5w1h9v_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_oelvb0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3t8yz` (
    `mysql_tbl_u3t8yz_restaurant_id` INT,
    `mysql_tbl_u3t8yz_customer_id` INT,
    `mysql_tbl_u3t8yz_rating` DECIMAL(3,1),
    `mysql_tbl_u3t8yz_food_quality` INT,
    `mysql_tbl_u3t8yz_service_score` INT,
    `mysql_tbl_u3t8yz_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a91ok` (
    `mysql_tbl_5a91ok_restaurant_id` INT,
    `mysql_tbl_5a91ok_name` VARCHAR(50),
    `mysql_tbl_5a91ok_cuisine_type` VARCHAR(50),
    `mysql_tbl_5a91ok_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3t8yz` (`mysql_tbl_u3t8yz_restaurant_id`, `mysql_tbl_u3t8yz_customer_id`, `mysql_tbl_u3t8yz_rating`, `mysql_tbl_u3t8yz_food_quality`, `mysql_tbl_u3t8yz_service_score`, `mysql_tbl_u3t8yz_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5a91ok` (`mysql_tbl_5a91ok_restaurant_id`, `mysql_tbl_5a91ok_name`, `mysql_tbl_5a91ok_cuisine_type`, `mysql_tbl_5a91ok_avg_price`) VALUES (1, 'mysql_tbl_oelvb0', 'mysql_tbl_oelvb0', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_634byb` (
    `mysql_tbl_634byb_campaign_id` INT,
    `mysql_tbl_634byb_start_date` DATE,
    `mysql_tbl_634byb_end_date` DATE,
    `mysql_tbl_634byb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxunvq` (
    `mysql_tbl_qxunvq_conversion_id` INT,
    `mysql_tbl_qxunvq_campaign_id` INT,
    `mysql_tbl_qxunvq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_634byb` (`mysql_tbl_634byb_campaign_id`, `mysql_tbl_634byb_start_date`, `mysql_tbl_634byb_end_date`, `mysql_tbl_634byb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxunvq` (`mysql_tbl_qxunvq_conversion_id`, `mysql_tbl_qxunvq_campaign_id`, `mysql_tbl_qxunvq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hca7d4` (
    `mysql_tbl_hca7d4_session_id` INT,
    `mysql_tbl_hca7d4_student_id` INT,
    `mysql_tbl_hca7d4_tutor_id` INT,
    `mysql_tbl_hca7d4_subject` INT,
    `mysql_tbl_hca7d4_duration_minutes` INT,
    `mysql_tbl_hca7d4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94p47p` (
    `mysql_tbl_94p47p_student_id` INT,
    `mysql_tbl_94p47p_grade_level` INT,
    `mysql_tbl_94p47p_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hca7d4` (`mysql_tbl_hca7d4_session_id`, `mysql_tbl_hca7d4_student_id`, `mysql_tbl_hca7d4_tutor_id`, `mysql_tbl_hca7d4_subject`, `mysql_tbl_hca7d4_duration_minutes`, `mysql_tbl_hca7d4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_94p47p` (`mysql_tbl_94p47p_student_id`, `mysql_tbl_94p47p_grade_level`, `mysql_tbl_94p47p_school_name`) VALUES (1, 2, 'mysql_tbl_oelvb0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7961af` (
    `mysql_tbl_7961af_customer_id` INT,
    `mysql_tbl_7961af_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7961af` (`mysql_tbl_7961af_customer_id`, `mysql_tbl_7961af_plan_type`) VALUES (1, 'mysql_tbl_oelvb0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13f1x0` (
    `mysql_tbl_13f1x0_policy_id` INT,
    `mysql_tbl_13f1x0_customer_id` INT,
    `mysql_tbl_13f1x0_policy_type` VARCHAR(50),
    `mysql_tbl_13f1x0_premium_amount` DECIMAL(10,2),
    `mysql_tbl_13f1x0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_13f1x0_start_date` DATE,
    `mysql_tbl_13f1x0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8cxg` (
    `mysql_tbl_8w8cxg_claim_id` INT,
    `mysql_tbl_8w8cxg_policy_id` INT,
    `mysql_tbl_8w8cxg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8w8cxg_claim_date` DATE,
    `mysql_tbl_8w8cxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13f1x0` (`mysql_tbl_13f1x0_policy_id`, `mysql_tbl_13f1x0_customer_id`, `mysql_tbl_13f1x0_policy_type`, `mysql_tbl_13f1x0_premium_amount`, `mysql_tbl_13f1x0_coverage_amount`, `mysql_tbl_13f1x0_start_date`, `mysql_tbl_13f1x0_status`) VALUES (1, 2, 'mysql_tbl_oelvb0', 1.0, 1.0, '2024-01-01', 'mysql_tbl_oelvb0');

INSERT INTO `mysql_tbl_8w8cxg` (`mysql_tbl_8w8cxg_claim_id`, `mysql_tbl_8w8cxg_policy_id`, `mysql_tbl_8w8cxg_claim_amount`, `mysql_tbl_8w8cxg_claim_date`, `mysql_tbl_8w8cxg_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_oelvb0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqy1d` (
    `mysql_tbl_5nqy1d_campaign_id` INT,
    `mysql_tbl_5nqy1d_start_date` DATE,
    `mysql_tbl_5nqy1d_end_date` DATE,
    `mysql_tbl_5nqy1d_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0gww` (
    `mysql_tbl_se0gww_conversion_id` INT,
    `mysql_tbl_se0gww_campaign_id` INT,
    `mysql_tbl_se0gww_conversion_value` INT
);

INSERT INTO `mysql_tbl_5nqy1d` (`mysql_tbl_5nqy1d_campaign_id`, `mysql_tbl_5nqy1d_start_date`, `mysql_tbl_5nqy1d_end_date`, `mysql_tbl_5nqy1d_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_se0gww` (`mysql_tbl_se0gww_conversion_id`, `mysql_tbl_se0gww_campaign_id`, `mysql_tbl_se0gww_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrelv` (
    `mysql_tbl_5vrelv_category_id` INT,
    `mysql_tbl_5vrelv_price` DECIMAL(10,2),
    `mysql_tbl_5vrelv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5vrelv` (`mysql_tbl_5vrelv_category_id`, `mysql_tbl_5vrelv_price`, `mysql_tbl_5vrelv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcazr7` (
    `mysql_tbl_zcazr7_order_id` INT,
    `mysql_tbl_zcazr7_product_id` INT,
    `mysql_tbl_zcazr7_quantity_ordered` INT,
    `mysql_tbl_zcazr7_start_date` DATE,
    `mysql_tbl_zcazr7_completion_date` DATE,
    `mysql_tbl_zcazr7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_541xmk` (
    `mysql_tbl_541xmk_product_id` INT,
    `mysql_tbl_541xmk_name` VARCHAR(50),
    `mysql_tbl_541xmk_unit_price` DECIMAL(10,2),
    `mysql_tbl_541xmk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcazr7` (`mysql_tbl_zcazr7_order_id`, `mysql_tbl_zcazr7_product_id`, `mysql_tbl_zcazr7_quantity_ordered`, `mysql_tbl_zcazr7_start_date`, `mysql_tbl_zcazr7_completion_date`, `mysql_tbl_zcazr7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_541xmk` (`mysql_tbl_541xmk_product_id`, `mysql_tbl_541xmk_name`, `mysql_tbl_541xmk_unit_price`, `mysql_tbl_541xmk_production_cost`) VALUES (1, 'mysql_tbl_oelvb0', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65t66r` (
    `mysql_tbl_65t66r_product_id` INT,
    `mysql_tbl_65t66r_supplier_id` INT,
    `mysql_tbl_65t66r_price` DECIMAL(10,2),
    `mysql_tbl_65t66r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835pfl` (
    `mysql_tbl_835pfl_supplier_id` INT,
    `mysql_tbl_835pfl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_835pfl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_65t66r` (`mysql_tbl_65t66r_product_id`, `mysql_tbl_65t66r_supplier_id`, `mysql_tbl_65t66r_price`, `mysql_tbl_65t66r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_835pfl` (`mysql_tbl_835pfl_supplier_id`, `mysql_tbl_835pfl_supplier_rating`, `mysql_tbl_835pfl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_oelvb0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_oelvb0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_yslff2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yslff2`
    WHERE mysql_tbl_yslff2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_il654i` (mysql_tbl_il654i_ID INT, mysql_tbl_il654i_CREATED_AT DATE, mysql_tbl_il654i_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_il654i_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_il654i_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q6fpjd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x90spi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_q6fpjd` UNION ALL SELECT USER_ID FROM `mysql_tbl_3b0vze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_835pfl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_835pfl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_835pfl`
    WHERE mysql_tbl_835pfl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_65t66r`
    WHERE mysql_tbl_65t66r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_qxunvq_CONVERSION_DATE, mysql_tbl_634byb_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_qxunvq` C
    JOIN `mysql_tbl_634byb` CAMP ON mysql_tbl_qxunvq_CAMPAIGN_ID = mysql_tbl_634byb_CAMPAIGN_ID
    WHERE mysql_tbl_qxunvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u3t8yz_RATING), 0), COALESCE(AVG(mysql_tbl_u3t8yz_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_u3t8yz_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_u3t8yz`
    WHERE mysql_tbl_u3t8yz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_5w1h9v_AMOUNT, 0), mysql_tbl_5w1h9v_DUE_DATE, mysql_tbl_5w1h9v_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5w1h9v`
    WHERE mysql_tbl_5w1h9v_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_hca7d4_DURATION_MINUTES, mysql_tbl_hca7d4_HOURLY_RATE, COALESCE(mysql_tbl_94p47p_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_hca7d4` T
    JOIN `mysql_tbl_94p47p` S ON mysql_tbl_hca7d4_STUDENT_ID = mysql_tbl_94p47p_STUDENT_ID
    WHERE mysql_tbl_hca7d4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_elypv7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_elypv7`
    WHERE mysql_tbl_elypv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jhozqz`
    WHERE mysql_tbl_jhozqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jhozqz`
    WHERE mysql_tbl_jhozqz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jhozqz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_g25kea_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_g25kea`
    WHERE mysql_tbl_g25kea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7961af_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7961af`
    WHERE mysql_tbl_7961af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5vrelv_PRICE), 0), COALESCE(SUM(mysql_tbl_5vrelv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5vrelv`
    WHERE mysql_tbl_5vrelv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcazr7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_zcazr7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_zcazr7`
    WHERE mysql_tbl_zcazr7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nqy1d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5nqy1d`
    WHERE mysql_tbl_5nqy1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_se0gww`
    WHERE mysql_tbl_se0gww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13f1x0_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_13f1x0_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_13f1x0`
    WHERE mysql_tbl_13f1x0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8w8cxg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8w8cxg`
    WHERE mysql_tbl_8w8cxg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8w8cxg_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_4nu955_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_4nu955`
    WHERE mysql_tbl_4nu955_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4nu955_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vx7jt8`
    WHERE mysql_tbl_vx7jt8_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vx7jt8_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svg7l4_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_svg7l4`
    WHERE mysql_tbl_svg7l4_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_svg7l4_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_svg7l4`
    WHERE mysql_tbl_svg7l4_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_621cki_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_621cki`
    WHERE mysql_tbl_621cki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8ylhpr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8ylhpr`
    WHERE mysql_tbl_8ylhpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 1))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 5))) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cf324u`
    WHERE mysql_tbl_cf324u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);