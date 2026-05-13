/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvqnb` (
    `mysql_tbl_kuvqnb_cblob` BLOB
);

INSERT INTO `mysql_tbl_kuvqnb` (`mysql_tbl_kuvqnb_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl4bwf` (
    mysql_tbl_wl4bwf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wl4bwf_make VARCHAR(20),
    mysql_tbl_wl4bwf_milage INT
);

INSERT INTO `mysql_tbl_wl4bwf` (`mysql_tbl_wl4bwf_make`, `mysql_tbl_wl4bwf_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfjiy` (
    `mysql_tbl_nnfjiy_unit_id` INT,
    `mysql_tbl_nnfjiy_facility_id` INT,
    `mysql_tbl_nnfjiy_unit_size` INT,
    `mysql_tbl_nnfjiy_monthly_rate` INT,
    `mysql_tbl_nnfjiy_climate_controlled` INT,
    `mysql_tbl_nnfjiy_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4cg8g` (
    `mysql_tbl_g4cg8g_rental_id` INT,
    `mysql_tbl_g4cg8g_unit_id` INT,
    `mysql_tbl_g4cg8g_customer_id` INT,
    `mysql_tbl_g4cg8g_start_date` DATE,
    `mysql_tbl_g4cg8g_rental_months` INT,
    `mysql_tbl_g4cg8g_monthly_payment` INT
);

INSERT INTO `mysql_tbl_nnfjiy` (`mysql_tbl_nnfjiy_unit_id`, `mysql_tbl_nnfjiy_facility_id`, `mysql_tbl_nnfjiy_unit_size`, `mysql_tbl_nnfjiy_monthly_rate`, `mysql_tbl_nnfjiy_climate_controlled`, `mysql_tbl_nnfjiy_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4cg8g` (`mysql_tbl_g4cg8g_rental_id`, `mysql_tbl_g4cg8g_unit_id`, `mysql_tbl_g4cg8g_customer_id`, `mysql_tbl_g4cg8g_start_date`, `mysql_tbl_g4cg8g_rental_months`, `mysql_tbl_g4cg8g_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9z17` (
    `mysql_tbl_kk9z17_customer_id` INT,
    `mysql_tbl_kk9z17_registration_date` DATE
);

INSERT INTO `mysql_tbl_kk9z17` (`mysql_tbl_kk9z17_customer_id`, `mysql_tbl_kk9z17_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsiar8` (
    `mysql_tbl_dsiar8_order_id` INT,
    `mysql_tbl_dsiar8_customer_id` INT,
    `mysql_tbl_dsiar8_order_date` DATE,
    `mysql_tbl_dsiar8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsiar8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6efxf` (
    `mysql_tbl_l6efxf_refund_id` INT,
    `mysql_tbl_l6efxf_order_id` INT,
    `mysql_tbl_l6efxf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsiar8` (`mysql_tbl_dsiar8_order_id`, `mysql_tbl_dsiar8_customer_id`, `mysql_tbl_dsiar8_order_date`, `mysql_tbl_dsiar8_total_amount`, `mysql_tbl_dsiar8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6efxf` (`mysql_tbl_l6efxf_refund_id`, `mysql_tbl_l6efxf_order_id`, `mysql_tbl_l6efxf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ydpz2` (
    `mysql_tbl_4ydpz2_order_id` INT,
    `mysql_tbl_4ydpz2_customer_id` INT,
    `mysql_tbl_4ydpz2_order_date` DATE,
    `mysql_tbl_4ydpz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ydpz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrwfx6` (
    `mysql_tbl_zrwfx6_refund_id` INT,
    `mysql_tbl_zrwfx6_order_id` INT,
    `mysql_tbl_zrwfx6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ydpz2` (`mysql_tbl_4ydpz2_order_id`, `mysql_tbl_4ydpz2_customer_id`, `mysql_tbl_4ydpz2_order_date`, `mysql_tbl_4ydpz2_total_amount`, `mysql_tbl_4ydpz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrwfx6` (`mysql_tbl_zrwfx6_refund_id`, `mysql_tbl_zrwfx6_order_id`, `mysql_tbl_zrwfx6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62tlk1` (
    `mysql_tbl_62tlk1_campaign_id` INT,
    `mysql_tbl_62tlk1_status` VARCHAR(50),
    `mysql_tbl_62tlk1_budget` INT,
    `mysql_tbl_62tlk1_start_date` DATE
);

INSERT INTO `mysql_tbl_62tlk1` (`mysql_tbl_62tlk1_campaign_id`, `mysql_tbl_62tlk1_status`, `mysql_tbl_62tlk1_budget`, `mysql_tbl_62tlk1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w8lgm` (
    `mysql_tbl_3w8lgm_investment_id` INT,
    `mysql_tbl_3w8lgm_customer_id` INT,
    `mysql_tbl_3w8lgm_portfolio_id` INT,
    `mysql_tbl_3w8lgm_investment_type` VARCHAR(50),
    `mysql_tbl_3w8lgm_current_value` INT,
    `mysql_tbl_3w8lgm_initial_investment` INT,
    `mysql_tbl_3w8lgm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7nzhi` (
    `mysql_tbl_k7nzhi_portfolio_id` INT,
    `mysql_tbl_k7nzhi_manager_id` INT,
    `mysql_tbl_k7nzhi_total_value` DECIMAL(10,2),
    `mysql_tbl_k7nzhi_performance_score` INT
);

INSERT INTO `mysql_tbl_3w8lgm` (`mysql_tbl_3w8lgm_investment_id`, `mysql_tbl_3w8lgm_customer_id`, `mysql_tbl_3w8lgm_portfolio_id`, `mysql_tbl_3w8lgm_investment_type`, `mysql_tbl_3w8lgm_current_value`, `mysql_tbl_3w8lgm_initial_investment`, `mysql_tbl_3w8lgm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k7nzhi` (`mysql_tbl_k7nzhi_portfolio_id`, `mysql_tbl_k7nzhi_manager_id`, `mysql_tbl_k7nzhi_total_value`, `mysql_tbl_k7nzhi_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48zfri` (
    mysql_tbl_48zfri_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzsm77` (
    mysql_tbl_bzsm77_emp_no INT,
    mysql_tbl_bzsm77_salary INT,
    FOREIGN KEY (mysql_tbl_bzsm77_emp_no) REFERENCES table_2gq48u(mysql_tbl_bzsm77_emp_no)
);

INSERT INTO `mysql_tbl_48zfri` (`mysql_tbl_48zfri_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bzsm77` (`mysql_tbl_bzsm77_emp_no`, `mysql_tbl_bzsm77_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bzsm77` (`mysql_tbl_bzsm77_emp_no`, `mysql_tbl_bzsm77_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bzsm77` (`mysql_tbl_bzsm77_emp_no`, `mysql_tbl_bzsm77_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is3zdu` (
    `mysql_tbl_is3zdu_customer_id` INT,
    `mysql_tbl_is3zdu_country` INT,
    `mysql_tbl_is3zdu_registration_date` DATE
);

INSERT INTO `mysql_tbl_is3zdu` (`mysql_tbl_is3zdu_customer_id`, `mysql_tbl_is3zdu_country`, `mysql_tbl_is3zdu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljiqhk` (
    `mysql_tbl_ljiqhk_emp_id` INT,
    `mysql_tbl_ljiqhk_department_id` INT,
    `mysql_tbl_ljiqhk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqj5w` (
    `mysql_tbl_1hqj5w_emp_id` INT,
    `mysql_tbl_1hqj5w_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1hqj5w_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ljiqhk` (`mysql_tbl_ljiqhk_emp_id`, `mysql_tbl_ljiqhk_department_id`, `mysql_tbl_ljiqhk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1hqj5w` (`mysql_tbl_1hqj5w_emp_id`, `mysql_tbl_1hqj5w_bonus_amount`, `mysql_tbl_1hqj5w_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pbth` (
    `mysql_tbl_w7pbth_emp_id` INT,
    `mysql_tbl_w7pbth_department_id` INT,
    `mysql_tbl_w7pbth_salary` INT,
    `mysql_tbl_w7pbth_hire_date` DATE,
    `mysql_tbl_w7pbth_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7pbth` (`mysql_tbl_w7pbth_emp_id`, `mysql_tbl_w7pbth_department_id`, `mysql_tbl_w7pbth_salary`, `mysql_tbl_w7pbth_hire_date`, `mysql_tbl_w7pbth_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fg05` (
    `mysql_tbl_r2fg05_customer_id` INT,
    `mysql_tbl_r2fg05_start_date` DATE
);

INSERT INTO `mysql_tbl_r2fg05` (`mysql_tbl_r2fg05_customer_id`, `mysql_tbl_r2fg05_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzwigu` (
    `mysql_tbl_qzwigu_emp_id` INT,
    `mysql_tbl_qzwigu_manager_id` INT,
    `mysql_tbl_qzwigu_department_id` INT,
    `mysql_tbl_qzwigu_salary` INT,
    `mysql_tbl_qzwigu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0at3` (
    `mysql_tbl_as0at3_department_id` INT,
    `mysql_tbl_as0at3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzwigu` (`mysql_tbl_qzwigu_emp_id`, `mysql_tbl_qzwigu_manager_id`, `mysql_tbl_qzwigu_department_id`, `mysql_tbl_qzwigu_salary`, `mysql_tbl_qzwigu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_as0at3` (`mysql_tbl_as0at3_department_id`, `mysql_tbl_as0at3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf44sc` (
    `mysql_tbl_xf44sc_category_id` INT,
    `mysql_tbl_xf44sc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xf44sc` (`mysql_tbl_xf44sc_category_id`, `mysql_tbl_xf44sc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof4fr` (
    `mysql_tbl_rof4fr_supplier_id` INT,
    `mysql_tbl_rof4fr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rof4fr` (`mysql_tbl_rof4fr_supplier_id`, `mysql_tbl_rof4fr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5x6ju` (
    `mysql_tbl_l5x6ju_policy_id` INT,
    `mysql_tbl_l5x6ju_customer_id` INT,
    `mysql_tbl_l5x6ju_policy_type` VARCHAR(50),
    `mysql_tbl_l5x6ju_premium_annual` INT,
    `mysql_tbl_l5x6ju_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l5x6ju_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37wbn` (
    `mysql_tbl_d37wbn_claim_id` INT,
    `mysql_tbl_d37wbn_policy_id` INT,
    `mysql_tbl_d37wbn_claim_date` DATE,
    `mysql_tbl_d37wbn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d37wbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5x6ju` (`mysql_tbl_l5x6ju_policy_id`, `mysql_tbl_l5x6ju_customer_id`, `mysql_tbl_l5x6ju_policy_type`, `mysql_tbl_l5x6ju_premium_annual`, `mysql_tbl_l5x6ju_coverage_amount`, `mysql_tbl_l5x6ju_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d37wbn` (`mysql_tbl_d37wbn_claim_id`, `mysql_tbl_d37wbn_policy_id`, `mysql_tbl_d37wbn_claim_date`, `mysql_tbl_d37wbn_claim_amount`, `mysql_tbl_d37wbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_mtygh6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mtygh6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_mtygh6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kk9z17_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kk9z17`
    WHERE mysql_tbl_kk9z17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xf44sc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xf44sc`
    WHERE mysql_tbl_xf44sc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5x6ju_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_l5x6ju_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_l5x6ju` P
    LEFT JOIN `mysql_tbl_d37wbn` C ON mysql_tbl_l5x6ju_POLICY_ID = mysql_tbl_d37wbn_POLICY_ID AND mysql_tbl_d37wbn_STATUS = 'APPROVED'
    WHERE mysql_tbl_l5x6ju_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_l5x6ju_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_d37wbn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_d37wbn`
    WHERE mysql_tbl_d37wbn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d37wbn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rof4fr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rof4fr`
    WHERE mysql_tbl_rof4fr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dzy0nd` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_da8zn7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_is3zdu`
    WHERE mysql_tbl_is3zdu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_is3zdu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7pbth_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w7pbth_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w7pbth`
    WHERE mysql_tbl_w7pbth_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w7pbth`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljiqhk_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ljiqhk`
    WHERE mysql_tbl_ljiqhk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hqj5w_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_1hqj5w`
    WHERE mysql_tbl_1hqj5w_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r2fg05_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r2fg05`
    WHERE mysql_tbl_r2fg05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsiar8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dsiar8`
    WHERE mysql_tbl_dsiar8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6efxf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l6efxf`
    WHERE mysql_tbl_l6efxf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bzsm77_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_48zfri` E
    JOIN `mysql_tbl_bzsm77` S ON mysql_tbl_48zfri_EMP_NO = mysql_tbl_bzsm77_EMP_NO
    WHERE mysql_tbl_48zfri_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qzwigu`
    WHERE mysql_tbl_qzwigu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qzwigu_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_qzwigu`
    WHERE mysql_tbl_qzwigu_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_qzwigu_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_qzwigu`
    WHERE mysql_tbl_qzwigu_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mtygh6` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_mtygh6` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3w8lgm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3w8lgm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3w8lgm`
    WHERE mysql_tbl_3w8lgm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3w8lgm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3w8lgm`
    WHERE mysql_tbl_3w8lgm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_62tlk1_STATUS, COALESCE(mysql_tbl_62tlk1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_62tlk1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_62tlk1`
    WHERE mysql_tbl_62tlk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_txbovm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrwfx6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zrwfx6`
    WHERE mysql_tbl_zrwfx6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnfjiy_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_nnfjiy`
    WHERE mysql_tbl_nnfjiy_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_nnfjiy_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_nnfjiy`
    WHERE mysql_tbl_nnfjiy_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_nnfjiy_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wl4bwf` 
    WHERE mysql_tbl_wl4bwf_MAKE LIKE MK AND mysql_tbl_wl4bwf_MILAGE < ML 
    ORDER BY mysql_tbl_wl4bwf_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kuvqnb`;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);