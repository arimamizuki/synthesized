/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykrjg4` (
    `mysql_tbl_ykrjg4_order_id` INT,
    `mysql_tbl_ykrjg4_customer_id` INT,
    `mysql_tbl_ykrjg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykrjg4` (`mysql_tbl_ykrjg4_order_id`, `mysql_tbl_ykrjg4_customer_id`, `mysql_tbl_ykrjg4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gip5ac` (
    `mysql_tbl_gip5ac_product_id` INT,
    `mysql_tbl_gip5ac_price` DECIMAL(10,2),
    `mysql_tbl_gip5ac_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gip5ac` (`mysql_tbl_gip5ac_product_id`, `mysql_tbl_gip5ac_price`, `mysql_tbl_gip5ac_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1742d` (
    `mysql_tbl_l1742d_hospital_id` INT,
    `mysql_tbl_l1742d_name` VARCHAR(50),
    `mysql_tbl_l1742d_city` INT,
    `mysql_tbl_l1742d_bed_count` INT,
    `mysql_tbl_l1742d_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rqlni` (
    `mysql_tbl_9rqlni_doctor_id` INT,
    `mysql_tbl_9rqlni_hospital_id` INT,
    `mysql_tbl_9rqlni_specialization` INT,
    `mysql_tbl_9rqlni_years_experience` INT,
    `mysql_tbl_9rqlni_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1742d` (`mysql_tbl_l1742d_hospital_id`, `mysql_tbl_l1742d_name`, `mysql_tbl_l1742d_city`, `mysql_tbl_l1742d_bed_count`, `mysql_tbl_l1742d_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9rqlni` (`mysql_tbl_9rqlni_doctor_id`, `mysql_tbl_9rqlni_hospital_id`, `mysql_tbl_9rqlni_specialization`, `mysql_tbl_9rqlni_years_experience`, `mysql_tbl_9rqlni_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut22xb` (
    `mysql_tbl_ut22xb_product_id` INT,
    `mysql_tbl_ut22xb_customer_id` INT,
    `mysql_tbl_ut22xb_product_type` VARCHAR(50),
    `mysql_tbl_ut22xb_warranty_years` INT,
    `mysql_tbl_ut22xb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ut22xb_premium_annual` INT,
    `mysql_tbl_ut22xb_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ckkg` (
    `mysql_tbl_m4ckkg_claim_id` INT,
    `mysql_tbl_m4ckkg_product_id` INT,
    `mysql_tbl_m4ckkg_claim_date` DATE,
    `mysql_tbl_m4ckkg_repair_cost` DECIMAL(10,2),
    `mysql_tbl_m4ckkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut22xb` (`mysql_tbl_ut22xb_product_id`, `mysql_tbl_ut22xb_customer_id`, `mysql_tbl_ut22xb_product_type`, `mysql_tbl_ut22xb_warranty_years`, `mysql_tbl_ut22xb_coverage_amount`, `mysql_tbl_ut22xb_premium_annual`, `mysql_tbl_ut22xb_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_m4ckkg` (`mysql_tbl_m4ckkg_claim_id`, `mysql_tbl_m4ckkg_product_id`, `mysql_tbl_m4ckkg_claim_date`, `mysql_tbl_m4ckkg_repair_cost`, `mysql_tbl_m4ckkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sks6y0` (
    `mysql_tbl_sks6y0_emp_id` INT,
    `mysql_tbl_sks6y0_hire_date` DATE
);

INSERT INTO `mysql_tbl_sks6y0` (`mysql_tbl_sks6y0_emp_id`, `mysql_tbl_sks6y0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwo8as` (
    `mysql_tbl_fwo8as_order_id` INT,
    `mysql_tbl_fwo8as_customer_id` INT,
    `mysql_tbl_fwo8as_order_status` VARCHAR(50),
    `mysql_tbl_fwo8as_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwo8as_order_date` DATE
);

INSERT INTO `mysql_tbl_fwo8as` (`mysql_tbl_fwo8as_order_id`, `mysql_tbl_fwo8as_customer_id`, `mysql_tbl_fwo8as_order_status`, `mysql_tbl_fwo8as_total_amount`, `mysql_tbl_fwo8as_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs45yv` (
    mysql_tbl_bs45yv_item_id INT,
    mysql_tbl_bs45yv_quantity INT
);

INSERT INTO `mysql_tbl_bs45yv` (`mysql_tbl_bs45yv_item_id`, `mysql_tbl_bs45yv_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx2qh0` (
    `mysql_tbl_fx2qh0_campaign_id` INT,
    `mysql_tbl_fx2qh0_status` VARCHAR(50),
    `mysql_tbl_fx2qh0_budget` INT
);

INSERT INTO `mysql_tbl_fx2qh0` (`mysql_tbl_fx2qh0_campaign_id`, `mysql_tbl_fx2qh0_status`, `mysql_tbl_fx2qh0_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sks6y0_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sks6y0`
    WHERE mysql_tbl_sks6y0_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1xwcr1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_80d31v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_80d31v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx2qh0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fx2qh0`
    WHERE mysql_tbl_fx2qh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ko1t7a`
    WHERE mysql_tbl_fx2qh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_bs45yv_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_bs45yv`
    WHERE mysql_tbl_bs45yv_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_80d31v_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fwo8as`
    WHERE mysql_tbl_fwo8as_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fwo8as_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fwo8as`
    WHERE mysql_tbl_fwo8as_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fwo8as_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fwo8as`
    WHERE mysql_tbl_fwo8as_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fwo8as_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_80d31v_9y2rye(44)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ykrjg4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ykrjg4`
    WHERE mysql_tbl_ykrjg4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gip5ac_PRICE, 0) * COALESCE(mysql_tbl_gip5ac_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gip5ac`
    WHERE mysql_tbl_gip5ac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1742d_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_l1742d`
    WHERE mysql_tbl_l1742d_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9rqlni_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_9rqlni`
    WHERE mysql_tbl_9rqlni_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9rqlni_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_9rqlni`
    WHERE mysql_tbl_9rqlni_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut22xb_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ut22xb_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ut22xb_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ut22xb`
    WHERE mysql_tbl_ut22xb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4ckkg_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m4ckkg`
    WHERE mysql_tbl_m4ckkg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m4ckkg_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);