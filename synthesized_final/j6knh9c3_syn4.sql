/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3a0rd` (
    `mysql_tbl_d3a0rd_donation_id` INT,
    `mysql_tbl_d3a0rd_donor_id` INT,
    `mysql_tbl_d3a0rd_campaign_id` INT,
    `mysql_tbl_d3a0rd_amount` DECIMAL(10,2),
    `mysql_tbl_d3a0rd_donation_date` DATE,
    `mysql_tbl_d3a0rd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbok2j` (
    `mysql_tbl_mbok2j_campaign_id` INT,
    `mysql_tbl_mbok2j_name` VARCHAR(50),
    `mysql_tbl_mbok2j_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mbok2j_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mbok2j_start_date` DATE
);

INSERT INTO `mysql_tbl_d3a0rd` (`mysql_tbl_d3a0rd_donation_id`, `mysql_tbl_d3a0rd_donor_id`, `mysql_tbl_d3a0rd_campaign_id`, `mysql_tbl_d3a0rd_amount`, `mysql_tbl_d3a0rd_donation_date`, `mysql_tbl_d3a0rd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mbok2j` (`mysql_tbl_mbok2j_campaign_id`, `mysql_tbl_mbok2j_name`, `mysql_tbl_mbok2j_goal_amount`, `mysql_tbl_mbok2j_raised_amount`, `mysql_tbl_mbok2j_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8chi` (
    `mysql_tbl_ls8chi_policy_id` INT,
    `mysql_tbl_ls8chi_customer_id` INT,
    `mysql_tbl_ls8chi_destination` INT,
    `mysql_tbl_ls8chi_trip_duration_days` INT,
    `mysql_tbl_ls8chi_coverage_type` VARCHAR(50),
    `mysql_tbl_ls8chi_premium` INT,
    `mysql_tbl_ls8chi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61nroz` (
    `mysql_tbl_61nroz_claim_id` INT,
    `mysql_tbl_61nroz_policy_id` INT,
    `mysql_tbl_61nroz_claim_type` VARCHAR(50),
    `mysql_tbl_61nroz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_61nroz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls8chi` (`mysql_tbl_ls8chi_policy_id`, `mysql_tbl_ls8chi_customer_id`, `mysql_tbl_ls8chi_destination`, `mysql_tbl_ls8chi_trip_duration_days`, `mysql_tbl_ls8chi_coverage_type`, `mysql_tbl_ls8chi_premium`, `mysql_tbl_ls8chi_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_61nroz` (`mysql_tbl_61nroz_claim_id`, `mysql_tbl_61nroz_policy_id`, `mysql_tbl_61nroz_claim_type`, `mysql_tbl_61nroz_claim_amount`, `mysql_tbl_61nroz_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94o35k` (
    `mysql_tbl_94o35k_emp_id` INT,
    `mysql_tbl_94o35k_department_id` INT,
    `mysql_tbl_94o35k_salary` INT,
    `mysql_tbl_94o35k_hire_date` DATE,
    `mysql_tbl_94o35k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94o35k` (`mysql_tbl_94o35k_emp_id`, `mysql_tbl_94o35k_department_id`, `mysql_tbl_94o35k_salary`, `mysql_tbl_94o35k_hire_date`, `mysql_tbl_94o35k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ho9zi` (
    `mysql_tbl_8ho9zi_zone_id` INT,
    `mysql_tbl_8ho9zi_weight_min` INT,
    `mysql_tbl_8ho9zi_weight_max` INT,
    `mysql_tbl_8ho9zi_base_rate` INT,
    `mysql_tbl_8ho9zi_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meshgy` (
    `mysql_tbl_meshgy_order_id` INT,
    `mysql_tbl_meshgy_destination_zone` INT,
    `mysql_tbl_meshgy_package_weight` INT
);

INSERT INTO `mysql_tbl_8ho9zi` (`mysql_tbl_8ho9zi_zone_id`, `mysql_tbl_8ho9zi_weight_min`, `mysql_tbl_8ho9zi_weight_max`, `mysql_tbl_8ho9zi_base_rate`, `mysql_tbl_8ho9zi_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_meshgy` (`mysql_tbl_meshgy_order_id`, `mysql_tbl_meshgy_destination_zone`, `mysql_tbl_meshgy_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1b08` (
    `mysql_tbl_ju1b08_customer_id` INT,
    `mysql_tbl_ju1b08_country` INT
);

INSERT INTO `mysql_tbl_ju1b08` (`mysql_tbl_ju1b08_customer_id`, `mysql_tbl_ju1b08_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8iuak` (
    `mysql_tbl_x8iuak_pet_id` INT,
    `mysql_tbl_x8iuak_pet_name` VARCHAR(50),
    `mysql_tbl_x8iuak_species` INT,
    `mysql_tbl_x8iuak_breed` INT,
    `mysql_tbl_x8iuak_age_years` INT,
    `mysql_tbl_x8iuak_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbbgte` (
    `mysql_tbl_qbbgte_visit_id` INT,
    `mysql_tbl_qbbgte_pet_id` INT,
    `mysql_tbl_qbbgte_vet_id` INT,
    `mysql_tbl_qbbgte_visit_date` DATE,
    `mysql_tbl_qbbgte_diagnosis` INT,
    `mysql_tbl_qbbgte_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8iuak` (`mysql_tbl_x8iuak_pet_id`, `mysql_tbl_x8iuak_pet_name`, `mysql_tbl_x8iuak_species`, `mysql_tbl_x8iuak_breed`, `mysql_tbl_x8iuak_age_years`, `mysql_tbl_x8iuak_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qbbgte` (`mysql_tbl_qbbgte_visit_id`, `mysql_tbl_qbbgte_pet_id`, `mysql_tbl_qbbgte_vet_id`, `mysql_tbl_qbbgte_visit_date`, `mysql_tbl_qbbgte_diagnosis`, `mysql_tbl_qbbgte_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3hxf` (
    `mysql_tbl_qu3hxf_salary` INT
);

INSERT INTO `mysql_tbl_qu3hxf` (`mysql_tbl_qu3hxf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aztpkg` (
    `mysql_tbl_aztpkg_product_id` INT,
    `mysql_tbl_aztpkg_category_id` INT,
    `mysql_tbl_aztpkg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aztpkg` (`mysql_tbl_aztpkg_product_id`, `mysql_tbl_aztpkg_category_id`, `mysql_tbl_aztpkg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wblqhj` (
    `mysql_tbl_wblqhj_customer_id` INT,
    `mysql_tbl_wblqhj_registration_date` DATE,
    `mysql_tbl_wblqhj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9mhih` (
    `mysql_tbl_a9mhih_order_id` INT,
    `mysql_tbl_a9mhih_customer_id` INT,
    `mysql_tbl_a9mhih_order_date` DATE,
    `mysql_tbl_a9mhih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wblqhj` (`mysql_tbl_wblqhj_customer_id`, `mysql_tbl_wblqhj_registration_date`, `mysql_tbl_wblqhj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9mhih` (`mysql_tbl_a9mhih_order_id`, `mysql_tbl_a9mhih_customer_id`, `mysql_tbl_a9mhih_order_date`, `mysql_tbl_a9mhih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2fmt` (
    `mysql_tbl_4j2fmt_supplier_id` INT,
    `mysql_tbl_4j2fmt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4j2fmt` (`mysql_tbl_4j2fmt_supplier_id`, `mysql_tbl_4j2fmt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wdm7y` (
    `mysql_tbl_5wdm7y_order_id` INT,
    `mysql_tbl_5wdm7y_order_date` DATE
);

INSERT INTO `mysql_tbl_5wdm7y` (`mysql_tbl_5wdm7y_order_id`, `mysql_tbl_5wdm7y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40a2e0` (
    `mysql_tbl_40a2e0_campaign_id` INT,
    `mysql_tbl_40a2e0_status` VARCHAR(50),
    `mysql_tbl_40a2e0_budget` INT,
    `mysql_tbl_40a2e0_start_date` DATE
);

INSERT INTO `mysql_tbl_40a2e0` (`mysql_tbl_40a2e0_campaign_id`, `mysql_tbl_40a2e0_status`, `mysql_tbl_40a2e0_budget`, `mysql_tbl_40a2e0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a9mhih_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_a9mhih`
    WHERE mysql_tbl_a9mhih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_40a2e0_STATUS, COALESCE(mysql_tbl_40a2e0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_40a2e0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_40a2e0`
    WHERE mysql_tbl_40a2e0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8iuak_AGE_YEARS, 1), COALESCE(mysql_tbl_x8iuak_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x8iuak`
    WHERE mysql_tbl_x8iuak_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qbbgte_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qbbgte`
    WHERE mysql_tbl_qbbgte_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qbbgte_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5wdm7y_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5wdm7y`
    WHERE mysql_tbl_5wdm7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu3hxf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qu3hxf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aztpkg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aztpkg`
    WHERE mysql_tbl_aztpkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ju1b08`
    WHERE mysql_tbl_ju1b08_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ju1b08`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ho9zi_BASE_RATE, 10), COALESCE(mysql_tbl_8ho9zi_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_8ho9zi`
    WHERE mysql_tbl_8ho9zi_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_8ho9zi_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_8ho9zi_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls8chi_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ls8chi`
    WHERE mysql_tbl_ls8chi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61nroz_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_61nroz`
    WHERE mysql_tbl_61nroz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_61nroz_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j2fmt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4j2fmt`
    WHERE mysql_tbl_4j2fmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94o35k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_94o35k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_94o35k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_94o35k`
    WHERE mysql_tbl_94o35k_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44));

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_INNOVATION_INDEX);
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

    SELECT COALESCE(mysql_tbl_mbok2j_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mbok2j_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mbok2j`
    WHERE mysql_tbl_mbok2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d3a0rd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d3a0rd`
    WHERE mysql_tbl_d3a0rd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();