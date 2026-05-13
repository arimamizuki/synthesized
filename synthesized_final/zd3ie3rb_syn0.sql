/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0reccw` (mysql_tbl_0reccw_id INT, mysql_tbl_0reccw_balance DECIMAL(10,2), mysql_tbl_0reccw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbhk8` (
    `mysql_tbl_knbhk8_contract_id` INT,
    `mysql_tbl_knbhk8_customer_id` INT,
    `mysql_tbl_knbhk8_contract_type` VARCHAR(50),
    `mysql_tbl_knbhk8_start_date` DATE,
    `mysql_tbl_knbhk8_end_date` DATE,
    `mysql_tbl_knbhk8_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ietuzy` (
    `mysql_tbl_ietuzy_payment_id` INT,
    `mysql_tbl_ietuzy_contract_id` INT,
    `mysql_tbl_ietuzy_payment_date` DATE,
    `mysql_tbl_ietuzy_amount_paid` INT,
    `mysql_tbl_ietuzy_is_on_time` DATE
);

INSERT INTO `mysql_tbl_knbhk8` (`mysql_tbl_knbhk8_contract_id`, `mysql_tbl_knbhk8_customer_id`, `mysql_tbl_knbhk8_contract_type`, `mysql_tbl_knbhk8_start_date`, `mysql_tbl_knbhk8_end_date`, `mysql_tbl_knbhk8_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ietuzy` (`mysql_tbl_ietuzy_payment_id`, `mysql_tbl_ietuzy_contract_id`, `mysql_tbl_ietuzy_payment_date`, `mysql_tbl_ietuzy_amount_paid`, `mysql_tbl_ietuzy_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djk1qi` (
    `mysql_tbl_djk1qi_campaign_id` INT,
    `mysql_tbl_djk1qi_status` VARCHAR(50),
    `mysql_tbl_djk1qi_budget` INT
);

INSERT INTO `mysql_tbl_djk1qi` (`mysql_tbl_djk1qi_campaign_id`, `mysql_tbl_djk1qi_status`, `mysql_tbl_djk1qi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5rdr` (
    `mysql_tbl_nm5rdr_emp_id` INT,
    `mysql_tbl_nm5rdr_department_id` INT,
    `mysql_tbl_nm5rdr_salary` INT,
    `mysql_tbl_nm5rdr_hire_date` DATE,
    `mysql_tbl_nm5rdr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nm5rdr` (`mysql_tbl_nm5rdr_emp_id`, `mysql_tbl_nm5rdr_department_id`, `mysql_tbl_nm5rdr_salary`, `mysql_tbl_nm5rdr_hire_date`, `mysql_tbl_nm5rdr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnyqv` (
    `mysql_tbl_6wnyqv_product_id` INT,
    `mysql_tbl_6wnyqv_category_id` INT,
    `mysql_tbl_6wnyqv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wnyqv` (`mysql_tbl_6wnyqv_product_id`, `mysql_tbl_6wnyqv_category_id`, `mysql_tbl_6wnyqv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4q3u` (mysql_tbl_bp4q3u_id INT, mysql_tbl_bp4q3u_score INT, mysql_tbl_bp4q3u_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45197` (
    `mysql_tbl_n45197_policy_id` INT,
    `mysql_tbl_n45197_customer_id` INT,
    `mysql_tbl_n45197_bike_value` INT,
    `mysql_tbl_n45197_bike_type` VARCHAR(50),
    `mysql_tbl_n45197_annual_premium` INT,
    `mysql_tbl_n45197_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcp1ih` (
    `mysql_tbl_dcp1ih_claim_id` INT,
    `mysql_tbl_dcp1ih_policy_id` INT,
    `mysql_tbl_dcp1ih_claim_date` DATE,
    `mysql_tbl_dcp1ih_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dcp1ih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n45197` (`mysql_tbl_n45197_policy_id`, `mysql_tbl_n45197_customer_id`, `mysql_tbl_n45197_bike_value`, `mysql_tbl_n45197_bike_type`, `mysql_tbl_n45197_annual_premium`, `mysql_tbl_n45197_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_dcp1ih` (`mysql_tbl_dcp1ih_claim_id`, `mysql_tbl_dcp1ih_policy_id`, `mysql_tbl_dcp1ih_claim_date`, `mysql_tbl_dcp1ih_claim_amount`, `mysql_tbl_dcp1ih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_putgyf` (
    `mysql_tbl_putgyf_product_id` INT,
    `mysql_tbl_putgyf_category_id` INT,
    `mysql_tbl_putgyf_price` DECIMAL(10,2),
    `mysql_tbl_putgyf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_putgyf` (`mysql_tbl_putgyf_product_id`, `mysql_tbl_putgyf_category_id`, `mysql_tbl_putgyf_price`, `mysql_tbl_putgyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8edt` (
    `mysql_tbl_rx8edt_product_id` INT,
    `mysql_tbl_rx8edt_category_id` INT,
    `mysql_tbl_rx8edt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl58hz` (
    `mysql_tbl_pl58hz_category_id` INT,
    `mysql_tbl_pl58hz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx8edt` (`mysql_tbl_rx8edt_product_id`, `mysql_tbl_rx8edt_category_id`, `mysql_tbl_rx8edt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pl58hz` (`mysql_tbl_pl58hz_category_id`, `mysql_tbl_pl58hz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ds80k` (
    `mysql_tbl_1ds80k_emp_id` INT,
    `mysql_tbl_1ds80k_department_id` INT,
    `mysql_tbl_1ds80k_salary` INT,
    `mysql_tbl_1ds80k_hire_date` DATE,
    `mysql_tbl_1ds80k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ds80k` (`mysql_tbl_1ds80k_emp_id`, `mysql_tbl_1ds80k_department_id`, `mysql_tbl_1ds80k_salary`, `mysql_tbl_1ds80k_hire_date`, `mysql_tbl_1ds80k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57xmeu` (
    `mysql_tbl_57xmeu_invoice_id` INT,
    `mysql_tbl_57xmeu_customer_id` INT,
    `mysql_tbl_57xmeu_amount` DECIMAL(10,2),
    `mysql_tbl_57xmeu_due_date` DATE,
    `mysql_tbl_57xmeu_paid_date` INT,
    `mysql_tbl_57xmeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57xmeu` (`mysql_tbl_57xmeu_invoice_id`, `mysql_tbl_57xmeu_customer_id`, `mysql_tbl_57xmeu_amount`, `mysql_tbl_57xmeu_due_date`, `mysql_tbl_57xmeu_paid_date`, `mysql_tbl_57xmeu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxm6p` (mysql_tbl_mcxm6p_id INT, mysql_tbl_mcxm6p_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otsy6g` (mysql_tbl_otsy6g_id INT, student_mysql_tbl_otsy6g_id INT, course_mysql_tbl_otsy6g_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6esjj` (
    `mysql_tbl_t6esjj_id` INT PRIMARY KEY,
    `mysql_tbl_t6esjj_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8crdp` (
    `mysql_tbl_r8crdp_user_id` INT,
    `mysql_tbl_r8crdp_address` VARCHAR(30),
    `mysql_tbl_r8crdp_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_t6esjj` (`mysql_tbl_t6esjj_id`, `mysql_tbl_t6esjj_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_r8crdp` (`mysql_tbl_r8crdp_user_id`, `mysql_tbl_r8crdp_address`, `mysql_tbl_r8crdp_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrwus` (
    mysql_tbl_mqrwus_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mqrwus_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_mqrwus` (`mysql_tbl_mqrwus_category_id`, `mysql_tbl_mqrwus_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj74b3` (
    `mysql_tbl_lj74b3_campaign_id` INT,
    `mysql_tbl_lj74b3_start_date` DATE
);

INSERT INTO `mysql_tbl_lj74b3` (`mysql_tbl_lj74b3_campaign_id`, `mysql_tbl_lj74b3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zs2z` (
    `mysql_tbl_x5zs2z_product_id` INT,
    `mysql_tbl_x5zs2z_category_id` INT,
    `mysql_tbl_x5zs2z_price` DECIMAL(10,2),
    `mysql_tbl_x5zs2z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x5zs2z` (`mysql_tbl_x5zs2z_product_id`, `mysql_tbl_x5zs2z_category_id`, `mysql_tbl_x5zs2z_price`, `mysql_tbl_x5zs2z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7anx8b` (
    `mysql_tbl_7anx8b_animal_id` INT,
    `mysql_tbl_7anx8b_name` VARCHAR(50),
    `mysql_tbl_7anx8b_species` INT,
    `mysql_tbl_7anx8b_breed` INT,
    `mysql_tbl_7anx8b_age_months` INT,
    `mysql_tbl_7anx8b_weight_kg` INT,
    `mysql_tbl_7anx8b_adoption_fee` INT,
    `mysql_tbl_7anx8b_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43gkiu` (
    `mysql_tbl_43gkiu_application_id` INT,
    `mysql_tbl_43gkiu_animal_id` INT,
    `mysql_tbl_43gkiu_applicant_id` INT,
    `mysql_tbl_43gkiu_application_date` DATE,
    `mysql_tbl_43gkiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7anx8b` (`mysql_tbl_7anx8b_animal_id`, `mysql_tbl_7anx8b_name`, `mysql_tbl_7anx8b_species`, `mysql_tbl_7anx8b_breed`, `mysql_tbl_7anx8b_age_months`, `mysql_tbl_7anx8b_weight_kg`, `mysql_tbl_7anx8b_adoption_fee`, `mysql_tbl_7anx8b_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43gkiu` (`mysql_tbl_43gkiu_application_id`, `mysql_tbl_43gkiu_animal_id`, `mysql_tbl_43gkiu_applicant_id`, `mysql_tbl_43gkiu_application_date`, `mysql_tbl_43gkiu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7624l` (
    `mysql_tbl_n7624l_campaign_id` INT,
    `mysql_tbl_n7624l_channel` INT,
    `mysql_tbl_n7624l_budget` INT
);

INSERT INTO `mysql_tbl_n7624l` (`mysql_tbl_n7624l_campaign_id`, `mysql_tbl_n7624l_channel`, `mysql_tbl_n7624l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwe3mq` (
    `mysql_tbl_iwe3mq_customer_id` INT,
    `mysql_tbl_iwe3mq_plan_type` VARCHAR(50),
    `mysql_tbl_iwe3mq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iwe3mq_start_date` DATE,
    `mysql_tbl_iwe3mq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlo489` (
    `mysql_tbl_vlo489_customer_id` INT,
    `mysql_tbl_vlo489_tier_level` INT
);

INSERT INTO `mysql_tbl_iwe3mq` (`mysql_tbl_iwe3mq_customer_id`, `mysql_tbl_iwe3mq_plan_type`, `mysql_tbl_iwe3mq_monthly_cost`, `mysql_tbl_iwe3mq_start_date`, `mysql_tbl_iwe3mq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vlo489` (`mysql_tbl_vlo489_customer_id`, `mysql_tbl_vlo489_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzv12s` (
    `mysql_tbl_kzv12s_customer_id` INT,
    `mysql_tbl_kzv12s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzv12s` (`mysql_tbl_kzv12s_customer_id`, `mysql_tbl_kzv12s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfka7` (
    `mysql_tbl_njfka7_product_id` INT,
    `mysql_tbl_njfka7_price` DECIMAL(10,2),
    `mysql_tbl_njfka7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_njfka7` (`mysql_tbl_njfka7_product_id`, `mysql_tbl_njfka7_price`, `mysql_tbl_njfka7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqv1p` (
    `mysql_tbl_xpqv1p_customer_id` INT,
    `mysql_tbl_xpqv1p_country` INT
);

INSERT INTO `mysql_tbl_xpqv1p` (`mysql_tbl_xpqv1p_customer_id`, `mysql_tbl_xpqv1p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fontvx` (
    `mysql_tbl_fontvx_supplier_id` INT,
    `mysql_tbl_fontvx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fontvx` (`mysql_tbl_fontvx_supplier_id`, `mysql_tbl_fontvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9qblm` (
    `mysql_tbl_y9qblm_customer_id` INT,
    `mysql_tbl_y9qblm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y9qblm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9qblm` (`mysql_tbl_y9qblm_customer_id`, `mysql_tbl_y9qblm_monthly_cost`, `mysql_tbl_y9qblm_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0reccw_BALANCE INTO V_BALANCE FROM `mysql_tbl_0reccw` WHERE mysql_tbl_0reccw_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0reccw_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0reccw` SET mysql_tbl_0reccw_STATUS = 'CLOSED' WHERE mysql_tbl_0reccw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_djk1qi_STATUS, COALESCE(mysql_tbl_djk1qi_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_djk1qi` C
    LEFT JOIN `mysql_tbl_hyca32` CV ON mysql_tbl_djk1qi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_djk1qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_djk1qi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gmzjip` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iwe3mq_PLAN_TYPE, COALESCE(mysql_tbl_iwe3mq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iwe3mq`
    WHERE mysql_tbl_iwe3mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vlo489_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vlo489`
    WHERE mysql_tbl_vlo489_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njfka7_PRICE, 0) * COALESCE(mysql_tbl_njfka7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_njfka7`
    WHERE mysql_tbl_njfka7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xpqv1p`
    WHERE mysql_tbl_xpqv1p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5zs2z_PRICE, 0), COALESCE(mysql_tbl_x5zs2z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x5zs2z`
    WHERE mysql_tbl_x5zs2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fontvx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fontvx`
    WHERE mysql_tbl_fontvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_7anx8b_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7anx8b`
    WHERE mysql_tbl_7anx8b_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_43gkiu`
    WHERE mysql_tbl_43gkiu_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_43gkiu_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzv12s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kzv12s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n7624l_CHANNEL, COALESCE(mysql_tbl_n7624l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n7624l`
    WHERE mysql_tbl_n7624l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hyca32`
    WHERE mysql_tbl_n7624l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_57xmeu_AMOUNT, 0), mysql_tbl_57xmeu_DUE_DATE, mysql_tbl_57xmeu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_57xmeu`
    WHERE mysql_tbl_57xmeu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx8edt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rx8edt`
    WHERE mysql_tbl_rx8edt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rx8edt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rx8edt`
    WHERE mysql_tbl_rx8edt_CATEGORY_ID = (SELECT mysql_tbl_rx8edt_CATEGORY_ID FROM `mysql_tbl_rx8edt` WHERE mysql_tbl_rx8edt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y9qblm_MONTHLY_COST, 0), mysql_tbl_y9qblm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y9qblm`
    WHERE mysql_tbl_y9qblm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_mqrwus` (`mysql_tbl_mqrwus_CATEGORY_ID`, `mysql_tbl_mqrwus_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lj74b3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lj74b3`
    WHERE mysql_tbl_lj74b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_otsy6g_STUDENT_ID INT, mysql_tbl_otsy6g_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_mcxm6p_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_mcxm6p` WHERE mysql_tbl_mcxm6p_ID = mysql_tbl_otsy6g_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_otsy6g` WHERE mysql_tbl_otsy6g_COURSE_ID = mysql_tbl_otsy6g_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_otsy6g` (`mysql_tbl_otsy6g_STUDENT_ID`, `mysql_tbl_otsy6g_COURSE_ID`) VALUES (mysql_tbl_otsy6g_STUDENT_ID, mysql_tbl_otsy6g_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_t6esjj` AS U
    JOIN `mysql_tbl_r8crdp` AS A
    ON U.`mysql_tbl_t6esjj_ID` = A.`mysql_tbl_r8crdp_USER_ID`
    SET `mysql_tbl_t6esjj_AGE` = `mysql_tbl_t6esjj_AGE` + 10
    WHERE A.`mysql_tbl_r8crdp_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_r8crdp_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_putgyf_STOCK_QUANTITY, ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_putgyf`
    WHERE mysql_tbl_putgyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bocd7r`
    WHERE mysql_tbl_putgyf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gmzjip` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n45197_BIKE_VALUE, 10000), COALESCE(mysql_tbl_n45197_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_n45197_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n45197`
    WHERE mysql_tbl_n45197_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ds80k_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_1ds80k_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_1ds80k`
    WHERE mysql_tbl_1ds80k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bocd7r` OI
    JOIN `mysql_tbl_6wnyqv` P ON OI.PRODUCT_ID = mysql_tbl_6wnyqv_PRODUCT_ID
    WHERE mysql_tbl_6wnyqv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bocd7r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_bp4q3u_SCORE INTO V_SCORE FROM `mysql_tbl_bp4q3u` WHERE mysql_tbl_bp4q3u_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_bp4q3u_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_bp4q3u` SET mysql_tbl_bp4q3u_LETTER_GRADE = 'A' WHERE mysql_tbl_bp4q3u_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_bp4q3u` SET mysql_tbl_bp4q3u_LETTER_GRADE = 'B' WHERE mysql_tbl_bp4q3u_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_bp4q3u` SET mysql_tbl_bp4q3u_LETTER_GRADE = 'C' WHERE mysql_tbl_bp4q3u_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_bp4q3u` SET mysql_tbl_bp4q3u_LETTER_GRADE = 'D' WHERE mysql_tbl_bp4q3u_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_bp4q3u` SET mysql_tbl_bp4q3u_LETTER_GRADE = 'F' WHERE mysql_tbl_bp4q3u_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm5rdr_SALARY, 0), COALESCE(mysql_tbl_nm5rdr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nm5rdr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nm5rdr`
    WHERE mysql_tbl_nm5rdr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nm5rdr_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_nm5rdr`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knbhk8_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_knbhk8`
    WHERE mysql_tbl_knbhk8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ietuzy_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ietuzy`
    WHERE mysql_tbl_ietuzy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_knbhk8_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_knbhk8`
    WHERE mysql_tbl_knbhk8_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);