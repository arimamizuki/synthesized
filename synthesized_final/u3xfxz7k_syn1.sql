/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7layn` (
    `mysql_tbl_k7layn_customer_id` INT,
    `mysql_tbl_k7layn_plan_type` VARCHAR(50),
    `mysql_tbl_k7layn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k7layn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7layn` (`mysql_tbl_k7layn_customer_id`, `mysql_tbl_k7layn_plan_type`, `mysql_tbl_k7layn_monthly_cost`, `mysql_tbl_k7layn_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5o9c6` (
    mysql_tbl_z5o9c6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z5o9c6_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_z5o9c6` (`mysql_tbl_z5o9c6_category_id`, `mysql_tbl_z5o9c6_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebery6` (
    `mysql_tbl_ebery6_campaign_id` INT,
    `mysql_tbl_ebery6_channel` INT,
    `mysql_tbl_ebery6_budget` INT
);

INSERT INTO `mysql_tbl_ebery6` (`mysql_tbl_ebery6_campaign_id`, `mysql_tbl_ebery6_channel`, `mysql_tbl_ebery6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3exadq` (
    `mysql_tbl_3exadq_case_id` INT,
    `mysql_tbl_3exadq_attorney_id` INT,
    `mysql_tbl_3exadq_case_type` VARCHAR(50),
    `mysql_tbl_3exadq_filing_date` DATE,
    `mysql_tbl_3exadq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3exadq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2poet1` (
    `mysql_tbl_2poet1_attorney_id` INT,
    `mysql_tbl_2poet1_name` VARCHAR(50),
    `mysql_tbl_2poet1_hourly_rate` INT,
    `mysql_tbl_2poet1_experience_years` INT
);

INSERT INTO `mysql_tbl_3exadq` (`mysql_tbl_3exadq_case_id`, `mysql_tbl_3exadq_attorney_id`, `mysql_tbl_3exadq_case_type`, `mysql_tbl_3exadq_filing_date`, `mysql_tbl_3exadq_settlement_amount`, `mysql_tbl_3exadq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2poet1` (`mysql_tbl_2poet1_attorney_id`, `mysql_tbl_2poet1_name`, `mysql_tbl_2poet1_hourly_rate`, `mysql_tbl_2poet1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcw8de` (
    `mysql_tbl_dcw8de_customer_id` INT,
    `mysql_tbl_dcw8de_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxupit` (
    `mysql_tbl_kxupit_order_id` INT,
    `mysql_tbl_kxupit_customer_id` INT,
    `mysql_tbl_kxupit_order_date` DATE,
    `mysql_tbl_kxupit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcw8de` (`mysql_tbl_dcw8de_customer_id`, `mysql_tbl_dcw8de_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kxupit` (`mysql_tbl_kxupit_order_id`, `mysql_tbl_kxupit_customer_id`, `mysql_tbl_kxupit_order_date`, `mysql_tbl_kxupit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76sty0` (
    `mysql_tbl_76sty0_restaurant_id` INT,
    `mysql_tbl_76sty0_customer_id` INT,
    `mysql_tbl_76sty0_rating` DECIMAL(3,1),
    `mysql_tbl_76sty0_food_quality` INT,
    `mysql_tbl_76sty0_service_score` INT,
    `mysql_tbl_76sty0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckvg4j` (
    `mysql_tbl_ckvg4j_restaurant_id` INT,
    `mysql_tbl_ckvg4j_name` VARCHAR(50),
    `mysql_tbl_ckvg4j_cuisine_type` VARCHAR(50),
    `mysql_tbl_ckvg4j_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76sty0` (`mysql_tbl_76sty0_restaurant_id`, `mysql_tbl_76sty0_customer_id`, `mysql_tbl_76sty0_rating`, `mysql_tbl_76sty0_food_quality`, `mysql_tbl_76sty0_service_score`, `mysql_tbl_76sty0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ckvg4j` (`mysql_tbl_ckvg4j_restaurant_id`, `mysql_tbl_ckvg4j_name`, `mysql_tbl_ckvg4j_cuisine_type`, `mysql_tbl_ckvg4j_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuckf1` (
    `mysql_tbl_xuckf1_emp_id` INT,
    `mysql_tbl_xuckf1_department_id` INT,
    `mysql_tbl_xuckf1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejbkfg` (
    `mysql_tbl_ejbkfg_department_id` INT,
    `mysql_tbl_ejbkfg_name` VARCHAR(50),
    `mysql_tbl_ejbkfg_budget` INT
);

INSERT INTO `mysql_tbl_xuckf1` (`mysql_tbl_xuckf1_emp_id`, `mysql_tbl_xuckf1_department_id`, `mysql_tbl_xuckf1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ejbkfg` (`mysql_tbl_ejbkfg_department_id`, `mysql_tbl_ejbkfg_name`, `mysql_tbl_ejbkfg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg01tl` (
    `mysql_tbl_pg01tl_campaign_id` INT,
    `mysql_tbl_pg01tl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg01tl` (`mysql_tbl_pg01tl_campaign_id`, `mysql_tbl_pg01tl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vs497` (
    `mysql_tbl_5vs497_bottle_id` INT,
    `mysql_tbl_5vs497_winery_id` INT,
    `mysql_tbl_5vs497_varietal` INT,
    `mysql_tbl_5vs497_vintage_year` INT,
    `mysql_tbl_5vs497_bottle_size_ml` INT,
    `mysql_tbl_5vs497_quantity_on_hand` INT,
    `mysql_tbl_5vs497_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9l7i` (
    `mysql_tbl_mv9l7i_club_id` INT,
    `mysql_tbl_mv9l7i_member_id` INT,
    `mysql_tbl_mv9l7i_membership_tier` INT,
    `mysql_tbl_mv9l7i_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_5vs497` (`mysql_tbl_5vs497_bottle_id`, `mysql_tbl_5vs497_winery_id`, `mysql_tbl_5vs497_varietal`, `mysql_tbl_5vs497_vintage_year`, `mysql_tbl_5vs497_bottle_size_ml`, `mysql_tbl_5vs497_quantity_on_hand`, `mysql_tbl_5vs497_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mv9l7i` (`mysql_tbl_mv9l7i_club_id`, `mysql_tbl_mv9l7i_member_id`, `mysql_tbl_mv9l7i_membership_tier`, `mysql_tbl_mv9l7i_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeh3zj` (
    `mysql_tbl_yeh3zj_customer_id` INT,
    `mysql_tbl_yeh3zj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4bgh` (
    `mysql_tbl_fr4bgh_order_id` INT,
    `mysql_tbl_fr4bgh_customer_id` INT,
    `mysql_tbl_fr4bgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeh3zj` (`mysql_tbl_yeh3zj_customer_id`, `mysql_tbl_yeh3zj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fr4bgh` (`mysql_tbl_fr4bgh_order_id`, `mysql_tbl_fr4bgh_customer_id`, `mysql_tbl_fr4bgh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7x0a` (mysql_tbl_gm7x0a_id INT, mysql_tbl_gm7x0a_start_date DATE, mysql_tbl_gm7x0a_end_date DATE, mysql_tbl_gm7x0a_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mha0` (
    `mysql_tbl_u0mha0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0mha0` (`mysql_tbl_u0mha0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqiz7` (
    `mysql_tbl_grqiz7_property_id` INT,
    `mysql_tbl_grqiz7_landlord_id` INT,
    `mysql_tbl_grqiz7_property_type` VARCHAR(50),
    `mysql_tbl_grqiz7_monthly_rent` INT,
    `mysql_tbl_grqiz7_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_grqiz7_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v10rh6` (
    `mysql_tbl_v10rh6_lease_id` INT,
    `mysql_tbl_v10rh6_property_id` INT,
    `mysql_tbl_v10rh6_tenant_id` INT,
    `mysql_tbl_v10rh6_start_date` DATE,
    `mysql_tbl_v10rh6_end_date` DATE,
    `mysql_tbl_v10rh6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_grqiz7` (`mysql_tbl_grqiz7_property_id`, `mysql_tbl_grqiz7_landlord_id`, `mysql_tbl_grqiz7_property_type`, `mysql_tbl_grqiz7_monthly_rent`, `mysql_tbl_grqiz7_deposit_amount`, `mysql_tbl_grqiz7_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v10rh6` (`mysql_tbl_v10rh6_lease_id`, `mysql_tbl_v10rh6_property_id`, `mysql_tbl_v10rh6_tenant_id`, `mysql_tbl_v10rh6_start_date`, `mysql_tbl_v10rh6_end_date`, `mysql_tbl_v10rh6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4dg1` (
    `mysql_tbl_xc4dg1_student_id` INT,
    `mysql_tbl_xc4dg1_name` VARCHAR(50),
    `mysql_tbl_xc4dg1_class_id` INT,
    `mysql_tbl_xc4dg1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ico91t` (
    `mysql_tbl_ico91t_class_id` INT,
    `mysql_tbl_ico91t_teacher_id` INT,
    `mysql_tbl_ico91t_average_score` INT
);

INSERT INTO `mysql_tbl_xc4dg1` (`mysql_tbl_xc4dg1_student_id`, `mysql_tbl_xc4dg1_name`, `mysql_tbl_xc4dg1_class_id`, `mysql_tbl_xc4dg1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ico91t` (`mysql_tbl_ico91t_class_id`, `mysql_tbl_ico91t_teacher_id`, `mysql_tbl_ico91t_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugxfu` (
    `mysql_tbl_wugxfu_contract_id` INT,
    `mysql_tbl_wugxfu_customer_id` INT,
    `mysql_tbl_wugxfu_equipment_type` VARCHAR(50),
    `mysql_tbl_wugxfu_contract_term_years` INT,
    `mysql_tbl_wugxfu_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wugxfu_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f85tcq` (
    `mysql_tbl_f85tcq_record_id` INT,
    `mysql_tbl_f85tcq_contract_id` INT,
    `mysql_tbl_f85tcq_service_date` DATE,
    `mysql_tbl_f85tcq_service_type` VARCHAR(50),
    `mysql_tbl_f85tcq_labor_hours` INT,
    `mysql_tbl_f85tcq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wugxfu` (`mysql_tbl_wugxfu_contract_id`, `mysql_tbl_wugxfu_customer_id`, `mysql_tbl_wugxfu_equipment_type`, `mysql_tbl_wugxfu_contract_term_years`, `mysql_tbl_wugxfu_annual_cost`, `mysql_tbl_wugxfu_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f85tcq` (`mysql_tbl_f85tcq_record_id`, `mysql_tbl_f85tcq_contract_id`, `mysql_tbl_f85tcq_service_date`, `mysql_tbl_f85tcq_service_type`, `mysql_tbl_f85tcq_labor_hours`, `mysql_tbl_f85tcq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swqq5f` (
    `mysql_tbl_swqq5f_campaign_id` INT
);

INSERT INTO `mysql_tbl_swqq5f` (`mysql_tbl_swqq5f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr22ne` (
    `mysql_tbl_wr22ne_emp_id` INT,
    `mysql_tbl_wr22ne_salary` INT
);

INSERT INTO `mysql_tbl_wr22ne` (`mysql_tbl_wr22ne_emp_id`, `mysql_tbl_wr22ne_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwr0vu` (
    `mysql_tbl_zwr0vu_customer_id` INT,
    `mysql_tbl_zwr0vu_country` INT,
    `mysql_tbl_zwr0vu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zwr0vu` (`mysql_tbl_zwr0vu_customer_id`, `mysql_tbl_zwr0vu_country`, `mysql_tbl_zwr0vu_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_893f1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_893f1h` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_gm7x0a_START_DATE, mysql_tbl_gm7x0a_END_DATE INTO V_START, V_END FROM `mysql_tbl_gm7x0a` WHERE mysql_tbl_gm7x0a_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dcw8de_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dcw8de`
    WHERE mysql_tbl_dcw8de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FOOFCT_u1anyd(-19);

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pg01tl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pg01tl`
    WHERE mysql_tbl_pg01tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_z5o9c6` (`mysql_tbl_z5o9c6_CATEGORY_ID`, `mysql_tbl_z5o9c6_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_893f1h` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_893f1h` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0mha0_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_u0mha0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zwr0vu`
    WHERE mysql_tbl_zwr0vu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wr22ne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wr22ne`
    WHERE mysql_tbl_wr22ne_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mulzka`
    WHERE mysql_tbl_swqq5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_wugxfu_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wugxfu`
    WHERE mysql_tbl_wugxfu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f85tcq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_f85tcq`
    WHERE mysql_tbl_f85tcq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f85tcq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_f85tcq`
    WHERE mysql_tbl_f85tcq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ico91t_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ico91t`
    WHERE mysql_tbl_ico91t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_xc4dg1`
    WHERE mysql_tbl_xc4dg1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_xc4dg1`
    WHERE mysql_tbl_xc4dg1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xc4dg1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_xc4dg1`
    WHERE mysql_tbl_xc4dg1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xc4dg1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grqiz7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_grqiz7_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_grqiz7`
    WHERE mysql_tbl_grqiz7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_v10rh6`
    WHERE mysql_tbl_v10rh6_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_v10rh6_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_893f1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_893f1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_u2lh4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ebery6_CHANNEL, COALESCE(mysql_tbl_ebery6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ebery6`
    WHERE mysql_tbl_ebery6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mulzka`
    WHERE mysql_tbl_ebery6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
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

    SELECT COALESCE(AVG(mysql_tbl_76sty0_RATING), 0), COALESCE(AVG(mysql_tbl_76sty0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_76sty0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_76sty0`
    WHERE mysql_tbl_76sty0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fr4bgh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fr4bgh` O
    JOIN `mysql_tbl_yeh3zj` C ON mysql_tbl_fr4bgh_CUSTOMER_ID = mysql_tbl_yeh3zj_CUSTOMER_ID
    WHERE mysql_tbl_yeh3zj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fr4bgh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fr4bgh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv9l7i_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mv9l7i`
    WHERE mysql_tbl_mv9l7i_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mv9l7i_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mv9l7i`
    WHERE mysql_tbl_mv9l7i_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xuckf1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xuckf1`;

    SELECT COALESCE(AVG(mysql_tbl_xuckf1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xuckf1`
    WHERE mysql_tbl_xuckf1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3exadq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3exadq`
    WHERE mysql_tbl_3exadq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2poet1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3exadq` LC
    JOIN `mysql_tbl_2poet1` A ON mysql_tbl_3exadq_ATTORNEY_ID = mysql_tbl_2poet1_ATTORNEY_ID
    WHERE mysql_tbl_3exadq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_k7layn_PLAN_TYPE, COALESCE(mysql_tbl_k7layn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k7layn`
    WHERE mysql_tbl_k7layn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);