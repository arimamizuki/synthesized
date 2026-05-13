/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qbhgj` (
    `mysql_tbl_5qbhgj_project_id` INT,
    `mysql_tbl_5qbhgj_team_lead_id` INT,
    `mysql_tbl_5qbhgj_start_date` DATE,
    `mysql_tbl_5qbhgj_deadline` INT,
    `mysql_tbl_5qbhgj_budget` INT,
    `mysql_tbl_5qbhgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvai1c` (
    `mysql_tbl_zvai1c_task_id` INT,
    `mysql_tbl_zvai1c_project_id` INT,
    `mysql_tbl_zvai1c_assignee_id` INT,
    `mysql_tbl_zvai1c_status` VARCHAR(50),
    `mysql_tbl_zvai1c_priority` INT
);

INSERT INTO `mysql_tbl_5qbhgj` (`mysql_tbl_5qbhgj_project_id`, `mysql_tbl_5qbhgj_team_lead_id`, `mysql_tbl_5qbhgj_start_date`, `mysql_tbl_5qbhgj_deadline`, `mysql_tbl_5qbhgj_budget`, `mysql_tbl_5qbhgj_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvai1c` (`mysql_tbl_zvai1c_task_id`, `mysql_tbl_zvai1c_project_id`, `mysql_tbl_zvai1c_assignee_id`, `mysql_tbl_zvai1c_status`, `mysql_tbl_zvai1c_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyb68n` (
    `mysql_tbl_fyb68n_emp_id` INT,
    `mysql_tbl_fyb68n_salary` INT
);

INSERT INTO `mysql_tbl_fyb68n` (`mysql_tbl_fyb68n_emp_id`, `mysql_tbl_fyb68n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadszv` (
    `mysql_tbl_xadszv_customer_id` INT,
    `mysql_tbl_xadszv_registration_date` DATE
);

INSERT INTO `mysql_tbl_xadszv` (`mysql_tbl_xadszv_customer_id`, `mysql_tbl_xadszv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51331` (
    `mysql_tbl_b51331_customer_id` INT,
    `mysql_tbl_b51331_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b51331` (`mysql_tbl_b51331_customer_id`, `mysql_tbl_b51331_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb39rs` (
    `mysql_tbl_cb39rs_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cb39rs` (`mysql_tbl_cb39rs_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0lpq` (
    `mysql_tbl_2c0lpq_supplier_id` INT,
    `mysql_tbl_2c0lpq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2c0lpq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2c0lpq` (`mysql_tbl_2c0lpq_supplier_id`, `mysql_tbl_2c0lpq_supplier_rating`, `mysql_tbl_2c0lpq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viqwtz` (
    `mysql_tbl_viqwtz_customer_id` INT,
    `mysql_tbl_viqwtz_country` INT
);

INSERT INTO `mysql_tbl_viqwtz` (`mysql_tbl_viqwtz_customer_id`, `mysql_tbl_viqwtz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oox1kx` (
    `mysql_tbl_oox1kx_customer_id` INT,
    `mysql_tbl_oox1kx_registration_date` DATE,
    `mysql_tbl_oox1kx_tier_level` INT,
    `mysql_tbl_oox1kx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uij4fr` (
    `mysql_tbl_uij4fr_order_id` INT,
    `mysql_tbl_uij4fr_customer_id` INT,
    `mysql_tbl_uij4fr_order_date` DATE,
    `mysql_tbl_uij4fr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirxu9` (
    `mysql_tbl_eirxu9_review_id` INT,
    `mysql_tbl_eirxu9_customer_id` INT,
    `mysql_tbl_eirxu9_product_id` INT,
    `mysql_tbl_eirxu9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oox1kx` (`mysql_tbl_oox1kx_customer_id`, `mysql_tbl_oox1kx_registration_date`, `mysql_tbl_oox1kx_tier_level`, `mysql_tbl_oox1kx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uij4fr` (`mysql_tbl_uij4fr_order_id`, `mysql_tbl_uij4fr_customer_id`, `mysql_tbl_uij4fr_order_date`, `mysql_tbl_uij4fr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eirxu9` (`mysql_tbl_eirxu9_review_id`, `mysql_tbl_eirxu9_customer_id`, `mysql_tbl_eirxu9_product_id`, `mysql_tbl_eirxu9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7j2jt` (
    `mysql_tbl_t7j2jt_policy_id` INT,
    `mysql_tbl_t7j2jt_customer_id` INT,
    `mysql_tbl_t7j2jt_pet_id` INT,
    `mysql_tbl_t7j2jt_pet_type` VARCHAR(50),
    `mysql_tbl_t7j2jt_breed` INT,
    `mysql_tbl_t7j2jt_age_years` INT,
    `mysql_tbl_t7j2jt_premium_annual` INT,
    `mysql_tbl_t7j2jt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vcgr4` (
    `mysql_tbl_7vcgr4_breed_id` INT,
    `mysql_tbl_7vcgr4_breed_name` VARCHAR(50),
    `mysql_tbl_7vcgr4_size_category` INT,
    `mysql_tbl_7vcgr4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_t7j2jt` (`mysql_tbl_t7j2jt_policy_id`, `mysql_tbl_t7j2jt_customer_id`, `mysql_tbl_t7j2jt_pet_id`, `mysql_tbl_t7j2jt_pet_type`, `mysql_tbl_t7j2jt_breed`, `mysql_tbl_t7j2jt_age_years`, `mysql_tbl_t7j2jt_premium_annual`, `mysql_tbl_t7j2jt_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7vcgr4` (`mysql_tbl_7vcgr4_breed_id`, `mysql_tbl_7vcgr4_breed_name`, `mysql_tbl_7vcgr4_size_category`, `mysql_tbl_7vcgr4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oka03w` (
    `mysql_tbl_oka03w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oka03w` (`mysql_tbl_oka03w_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euweey` (
    `mysql_tbl_euweey_order_id` INT,
    `mysql_tbl_euweey_customer_id` INT
);

INSERT INTO `mysql_tbl_euweey` (`mysql_tbl_euweey_order_id`, `mysql_tbl_euweey_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq28j9` (
    `mysql_tbl_jq28j9_order_id` INT,
    `mysql_tbl_jq28j9_customer_id` INT,
    `mysql_tbl_jq28j9_order_status` VARCHAR(50),
    `mysql_tbl_jq28j9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jq28j9_order_date` DATE
);

INSERT INTO `mysql_tbl_jq28j9` (`mysql_tbl_jq28j9_order_id`, `mysql_tbl_jq28j9_customer_id`, `mysql_tbl_jq28j9_order_status`, `mysql_tbl_jq28j9_total_amount`, `mysql_tbl_jq28j9_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22uwga` (
    `mysql_tbl_22uwga_order_id` INT,
    `mysql_tbl_22uwga_customer_id` INT,
    `mysql_tbl_22uwga_order_date` DATE,
    `mysql_tbl_22uwga_status` VARCHAR(50),
    `mysql_tbl_22uwga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22zdc` (
    `mysql_tbl_g22zdc_order_id` INT,
    `mysql_tbl_g22zdc_product_id` INT,
    `mysql_tbl_g22zdc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6h35` (
    `mysql_tbl_yk6h35_product_id` INT,
    `mysql_tbl_yk6h35_category_id` INT,
    `mysql_tbl_yk6h35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22uwga` (`mysql_tbl_22uwga_order_id`, `mysql_tbl_22uwga_customer_id`, `mysql_tbl_22uwga_order_date`, `mysql_tbl_22uwga_status`, `mysql_tbl_22uwga_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_g22zdc` (`mysql_tbl_g22zdc_order_id`, `mysql_tbl_g22zdc_product_id`, `mysql_tbl_g22zdc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yk6h35` (`mysql_tbl_yk6h35_product_id`, `mysql_tbl_yk6h35_category_id`, `mysql_tbl_yk6h35_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oka03w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oka03w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_euweey_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_euweey`
    WHERE mysql_tbl_euweey_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_tfbqqa_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jq28j9`
    WHERE mysql_tbl_jq28j9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jq28j9_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jq28j9`
    WHERE mysql_tbl_jq28j9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jq28j9_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jq28j9`
    WHERE mysql_tbl_jq28j9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jq28j9_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_t7j2jt_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_t7j2jt`
    WHERE mysql_tbl_t7j2jt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vcgr4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_t7j2jt` IP
    JOIN `mysql_tbl_7vcgr4` B ON mysql_tbl_t7j2jt_BREED = mysql_tbl_7vcgr4_BREED_NAME
    WHERE mysql_tbl_t7j2jt_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_tfbqqa_9y2rye(44);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_oox1kx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oox1kx`
    WHERE mysql_tbl_oox1kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_uij4fr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uij4fr`
    WHERE mysql_tbl_uij4fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_eirxu9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eirxu9`
    WHERE mysql_tbl_eirxu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_viqwtz`
    WHERE mysql_tbl_viqwtz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tfbqqa` O
    JOIN `mysql_tbl_viqwtz` C ON O.CUSTOMER_ID = mysql_tbl_viqwtz_CUSTOMER_ID
    WHERE mysql_tbl_viqwtz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cb39rs`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ypd12x` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tfbqqa` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tfbqqa` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b51331_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b51331`
    WHERE mysql_tbl_b51331_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyb68n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fyb68n`
    WHERE mysql_tbl_fyb68n_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g22zdc_QUANTITY * mysql_tbl_yk6h35_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_22uwga` O
    JOIN `mysql_tbl_g22zdc` OI ON mysql_tbl_22uwga_ORDER_ID = mysql_tbl_g22zdc_ORDER_ID
    JOIN `mysql_tbl_yk6h35` P ON mysql_tbl_g22zdc_PRODUCT_ID = mysql_tbl_yk6h35_PRODUCT_ID
    WHERE mysql_tbl_22uwga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yk6h35_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_22uwga_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_22uwga_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_22uwga`
    WHERE mysql_tbl_22uwga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22uwga_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c0lpq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2c0lpq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2c0lpq`
    WHERE mysql_tbl_2c0lpq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xadszv_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_xadszv`
    WHERE mysql_tbl_xadszv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_zvai1c`
    WHERE mysql_tbl_zvai1c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zvai1c_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_zvai1c_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_zvai1c`
    WHERE mysql_tbl_zvai1c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5qbhgj_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_5qbhgj`
    WHERE mysql_tbl_5qbhgj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);