/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqezb7` (
    `mysql_tbl_mqezb7_emp_id` INT,
    `mysql_tbl_mqezb7_department_id` INT,
    `mysql_tbl_mqezb7_salary` INT,
    `mysql_tbl_mqezb7_hire_date` DATE,
    `mysql_tbl_mqezb7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mqezb7` (`mysql_tbl_mqezb7_emp_id`, `mysql_tbl_mqezb7_department_id`, `mysql_tbl_mqezb7_salary`, `mysql_tbl_mqezb7_hire_date`, `mysql_tbl_mqezb7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scxv0h` (
    `mysql_tbl_scxv0h_product_id` INT,
    `mysql_tbl_scxv0h_category_id` INT,
    `mysql_tbl_scxv0h_price` DECIMAL(10,2),
    `mysql_tbl_scxv0h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scxv0h` (`mysql_tbl_scxv0h_product_id`, `mysql_tbl_scxv0h_category_id`, `mysql_tbl_scxv0h_price`, `mysql_tbl_scxv0h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rahk1w` (
    `mysql_tbl_rahk1w_customer_id` INT,
    `mysql_tbl_rahk1w_start_date` DATE
);

INSERT INTO `mysql_tbl_rahk1w` (`mysql_tbl_rahk1w_customer_id`, `mysql_tbl_rahk1w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7kde` (
    `mysql_tbl_xk7kde_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xk7kde` (`mysql_tbl_xk7kde_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh7ong` (
    `mysql_tbl_eh7ong_order_id` INT,
    `mysql_tbl_eh7ong_order_date` DATE
);

INSERT INTO `mysql_tbl_eh7ong` (`mysql_tbl_eh7ong_order_id`, `mysql_tbl_eh7ong_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rxsy6` (
    `mysql_tbl_9rxsy6_order_id` INT,
    `mysql_tbl_9rxsy6_customer_id` INT,
    `mysql_tbl_9rxsy6_order_date` DATE,
    `mysql_tbl_9rxsy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_9rxsy6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipld1` (
    `mysql_tbl_yipld1_shipment_id` INT,
    `mysql_tbl_yipld1_order_id` INT,
    `mysql_tbl_yipld1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yipld1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9rxsy6` (`mysql_tbl_9rxsy6_order_id`, `mysql_tbl_9rxsy6_customer_id`, `mysql_tbl_9rxsy6_order_date`, `mysql_tbl_9rxsy6_total_amount`, `mysql_tbl_9rxsy6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yipld1` (`mysql_tbl_yipld1_shipment_id`, `mysql_tbl_yipld1_order_id`, `mysql_tbl_yipld1_shipping_cost`, `mysql_tbl_yipld1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbyvq8` (
    `mysql_tbl_fbyvq8_emp_id` INT,
    `mysql_tbl_fbyvq8_department_id` INT,
    `mysql_tbl_fbyvq8_salary` INT,
    `mysql_tbl_fbyvq8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea78se` (
    `mysql_tbl_ea78se_department_id` INT,
    `mysql_tbl_ea78se_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbyvq8` (`mysql_tbl_fbyvq8_emp_id`, `mysql_tbl_fbyvq8_department_id`, `mysql_tbl_fbyvq8_salary`, `mysql_tbl_fbyvq8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ea78se` (`mysql_tbl_ea78se_department_id`, `mysql_tbl_ea78se_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8o1c` (
    `mysql_tbl_fy8o1c_order_id` INT,
    `mysql_tbl_fy8o1c_customer_id` INT,
    `mysql_tbl_fy8o1c_order_date` DATE,
    `mysql_tbl_fy8o1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984842` (
    `mysql_tbl_984842_customer_id` INT,
    `mysql_tbl_984842_referral_code` INT,
    `mysql_tbl_984842_referred_by` INT
);

INSERT INTO `mysql_tbl_fy8o1c` (`mysql_tbl_fy8o1c_order_id`, `mysql_tbl_fy8o1c_customer_id`, `mysql_tbl_fy8o1c_order_date`, `mysql_tbl_fy8o1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_984842` (`mysql_tbl_984842_customer_id`, `mysql_tbl_984842_referral_code`, `mysql_tbl_984842_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsmge4` (
    `mysql_tbl_lsmge4_customer_id` INT,
    `mysql_tbl_lsmge4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsmge4` (`mysql_tbl_lsmge4_customer_id`, `mysql_tbl_lsmge4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6o1v` (
    `mysql_tbl_xj6o1v_appointment_id` INT,
    `mysql_tbl_xj6o1v_pet_id` INT,
    `mysql_tbl_xj6o1v_service_type` VARCHAR(50),
    `mysql_tbl_xj6o1v_appointment_date` DATE,
    `mysql_tbl_xj6o1v_duration_minutes` INT,
    `mysql_tbl_xj6o1v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vkcdp` (
    `mysql_tbl_3vkcdp_pet_id` INT,
    `mysql_tbl_3vkcdp_breed` INT,
    `mysql_tbl_3vkcdp_size` INT,
    `mysql_tbl_3vkcdp_age_months` INT
);

INSERT INTO `mysql_tbl_xj6o1v` (`mysql_tbl_xj6o1v_appointment_id`, `mysql_tbl_xj6o1v_pet_id`, `mysql_tbl_xj6o1v_service_type`, `mysql_tbl_xj6o1v_appointment_date`, `mysql_tbl_xj6o1v_duration_minutes`, `mysql_tbl_xj6o1v_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3vkcdp` (`mysql_tbl_3vkcdp_pet_id`, `mysql_tbl_3vkcdp_breed`, `mysql_tbl_3vkcdp_size`, `mysql_tbl_3vkcdp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snnlf7` (
    `mysql_tbl_snnlf7_contract_id` INT,
    `mysql_tbl_snnlf7_customer_id` INT,
    `mysql_tbl_snnlf7_equipment_type` VARCHAR(50),
    `mysql_tbl_snnlf7_contract_term_years` INT,
    `mysql_tbl_snnlf7_annual_cost` DECIMAL(10,2),
    `mysql_tbl_snnlf7_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynewvq` (
    `mysql_tbl_ynewvq_record_id` INT,
    `mysql_tbl_ynewvq_contract_id` INT,
    `mysql_tbl_ynewvq_service_date` DATE,
    `mysql_tbl_ynewvq_service_type` VARCHAR(50),
    `mysql_tbl_ynewvq_labor_hours` INT,
    `mysql_tbl_ynewvq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_snnlf7` (`mysql_tbl_snnlf7_contract_id`, `mysql_tbl_snnlf7_customer_id`, `mysql_tbl_snnlf7_equipment_type`, `mysql_tbl_snnlf7_contract_term_years`, `mysql_tbl_snnlf7_annual_cost`, `mysql_tbl_snnlf7_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ynewvq` (`mysql_tbl_ynewvq_record_id`, `mysql_tbl_ynewvq_contract_id`, `mysql_tbl_ynewvq_service_date`, `mysql_tbl_ynewvq_service_type`, `mysql_tbl_ynewvq_labor_hours`, `mysql_tbl_ynewvq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5348er` (
    `mysql_tbl_5348er_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5348er` (`mysql_tbl_5348er_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w48ns9` (
    `mysql_tbl_w48ns9_customer_id` INT
);

INSERT INTO `mysql_tbl_w48ns9` (`mysql_tbl_w48ns9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v38o1` (
    `mysql_tbl_8v38o1_campaign_id` INT,
    `mysql_tbl_8v38o1_start_date` DATE,
    `mysql_tbl_8v38o1_end_date` DATE
);

INSERT INTO `mysql_tbl_8v38o1` (`mysql_tbl_8v38o1_campaign_id`, `mysql_tbl_8v38o1_start_date`, `mysql_tbl_8v38o1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpqid` (
    `mysql_tbl_dhpqid_customer_id` INT,
    `mysql_tbl_dhpqid_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7t0a` (
    `mysql_tbl_gn7t0a_order_id` INT,
    `mysql_tbl_gn7t0a_customer_id` INT,
    `mysql_tbl_gn7t0a_order_date` DATE,
    `mysql_tbl_gn7t0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhpqid` (`mysql_tbl_dhpqid_customer_id`, `mysql_tbl_dhpqid_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gn7t0a` (`mysql_tbl_gn7t0a_order_id`, `mysql_tbl_gn7t0a_customer_id`, `mysql_tbl_gn7t0a_order_date`, `mysql_tbl_gn7t0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_scxv0h` P ON OI.PRODUCT_ID = mysql_tbl_scxv0h_PRODUCT_ID
    WHERE mysql_tbl_scxv0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8v38o1_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_8v38o1`
    WHERE mysql_tbl_8v38o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gn7t0a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gn7t0a`
    WHERE mysql_tbl_gn7t0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_984842_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_984842`
    WHERE mysql_tbl_984842_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_984842`
    WHERE mysql_tbl_984842_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fy8o1c_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fy8o1c` O
    JOIN `mysql_tbl_984842` C ON mysql_tbl_fy8o1c_CUSTOMER_ID = mysql_tbl_984842_CUSTOMER_ID
    WHERE mysql_tbl_984842_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fy8o1c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fy8o1c`
    WHERE mysql_tbl_fy8o1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5348er_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5348er`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_snnlf7_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_snnlf7`
    WHERE mysql_tbl_snnlf7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynewvq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ynewvq`
    WHERE mysql_tbl_ynewvq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynewvq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ynewvq`
    WHERE mysql_tbl_ynewvq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fbyvq8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fbyvq8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fbyvq8`
    WHERE mysql_tbl_fbyvq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26));

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w48ns9`
    WHERE mysql_tbl_w48ns9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lsmge4`
    WHERE mysql_tbl_lsmge4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lsmge4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vkcdp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_3vkcdp`
    WHERE mysql_tbl_3vkcdp_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yipld1_DELIVERY_DATE, mysql_tbl_9rxsy6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yipld1`
    WHERE mysql_tbl_yipld1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eh7ong_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eh7ong`
    WHERE mysql_tbl_eh7ong_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rahk1w_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_rahk1w`
    WHERE mysql_tbl_rahk1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xk7kde_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xk7kde` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mqezb7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_mqezb7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_mqezb7`
    WHERE mysql_tbl_mqezb7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);