/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80ofnd` (
    `mysql_tbl_80ofnd_emp_id` INT,
    `mysql_tbl_80ofnd_department_id` INT,
    `mysql_tbl_80ofnd_salary` INT,
    `mysql_tbl_80ofnd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4vlt5` (
    `mysql_tbl_a4vlt5_department_id` INT,
    `mysql_tbl_a4vlt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80ofnd` (`mysql_tbl_80ofnd_emp_id`, `mysql_tbl_80ofnd_department_id`, `mysql_tbl_80ofnd_salary`, `mysql_tbl_80ofnd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a4vlt5` (`mysql_tbl_a4vlt5_department_id`, `mysql_tbl_a4vlt5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj553p` (
    `mysql_tbl_vj553p_campaign_id` INT,
    `mysql_tbl_vj553p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj553p` (`mysql_tbl_vj553p_campaign_id`, `mysql_tbl_vj553p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qbdzq` (
    `mysql_tbl_9qbdzq_customer_id` INT,
    `mysql_tbl_9qbdzq_order_date` DATE,
    `mysql_tbl_9qbdzq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qbdzq` (`mysql_tbl_9qbdzq_customer_id`, `mysql_tbl_9qbdzq_order_date`, `mysql_tbl_9qbdzq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdmr6` (
    `mysql_tbl_rfdmr6_customer_id` INT,
    `mysql_tbl_rfdmr6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zik16c` (
    `mysql_tbl_zik16c_order_id` INT,
    `mysql_tbl_zik16c_customer_id` INT,
    `mysql_tbl_zik16c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfdmr6` (`mysql_tbl_rfdmr6_customer_id`, `mysql_tbl_rfdmr6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zik16c` (`mysql_tbl_zik16c_order_id`, `mysql_tbl_zik16c_customer_id`, `mysql_tbl_zik16c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqxjdi` (
    `mysql_tbl_hqxjdi_campaign_id` INT,
    `mysql_tbl_hqxjdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqxjdi` (`mysql_tbl_hqxjdi_campaign_id`, `mysql_tbl_hqxjdi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pumk2w` (
    `mysql_tbl_pumk2w_customer_id` INT,
    `mysql_tbl_pumk2w_order_date` DATE,
    `mysql_tbl_pumk2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pumk2w` (`mysql_tbl_pumk2w_customer_id`, `mysql_tbl_pumk2w_order_date`, `mysql_tbl_pumk2w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18vnm` (
    `mysql_tbl_y18vnm_emp_id` INT,
    `mysql_tbl_y18vnm_department_id` INT,
    `mysql_tbl_y18vnm_hire_date` DATE,
    `mysql_tbl_y18vnm_salary` INT
);

INSERT INTO `mysql_tbl_y18vnm` (`mysql_tbl_y18vnm_emp_id`, `mysql_tbl_y18vnm_department_id`, `mysql_tbl_y18vnm_hire_date`, `mysql_tbl_y18vnm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kds58a` (
    `mysql_tbl_kds58a_reservation_id` INT,
    `mysql_tbl_kds58a_customer_id` INT,
    `mysql_tbl_kds58a_restaurant_id` INT,
    `mysql_tbl_kds58a_party_size` INT,
    `mysql_tbl_kds58a_reservation_date` DATE,
    `mysql_tbl_kds58a_duration_minutes` INT,
    `mysql_tbl_kds58a_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobghj` (
    `mysql_tbl_vobghj_restaurant_id` INT,
    `mysql_tbl_vobghj_name` VARCHAR(50),
    `mysql_tbl_vobghj_rating` DECIMAL(3,1),
    `mysql_tbl_vobghj_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kds58a` (`mysql_tbl_kds58a_reservation_id`, `mysql_tbl_kds58a_customer_id`, `mysql_tbl_kds58a_restaurant_id`, `mysql_tbl_kds58a_party_size`, `mysql_tbl_kds58a_reservation_date`, `mysql_tbl_kds58a_duration_minutes`, `mysql_tbl_kds58a_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vobghj` (`mysql_tbl_vobghj_restaurant_id`, `mysql_tbl_vobghj_name`, `mysql_tbl_vobghj_rating`, `mysql_tbl_vobghj_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo81rk` (
    `mysql_tbl_xo81rk_product_id` INT,
    `mysql_tbl_xo81rk_supplier_id` INT,
    `mysql_tbl_xo81rk_price` DECIMAL(10,2),
    `mysql_tbl_xo81rk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqb7gf` (
    `mysql_tbl_qqb7gf_supplier_id` INT,
    `mysql_tbl_qqb7gf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xo81rk` (`mysql_tbl_xo81rk_product_id`, `mysql_tbl_xo81rk_supplier_id`, `mysql_tbl_xo81rk_price`, `mysql_tbl_xo81rk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qqb7gf` (`mysql_tbl_qqb7gf_supplier_id`, `mysql_tbl_qqb7gf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583w9n` (
    `mysql_tbl_583w9n_emp_id` INT,
    `mysql_tbl_583w9n_manager_id` INT,
    `mysql_tbl_583w9n_department_id` INT,
    `mysql_tbl_583w9n_salary` INT,
    `mysql_tbl_583w9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_583w9n` (`mysql_tbl_583w9n_emp_id`, `mysql_tbl_583w9n_manager_id`, `mysql_tbl_583w9n_department_id`, `mysql_tbl_583w9n_salary`, `mysql_tbl_583w9n_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vj553p_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vj553p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vj553p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vj553p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vj553p_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pumk2w_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pumk2w`
    WHERE mysql_tbl_pumk2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zik16c` O
    JOIN `mysql_tbl_rfdmr6` C ON mysql_tbl_zik16c_CUSTOMER_ID = mysql_tbl_rfdmr6_CUSTOMER_ID
    WHERE mysql_tbl_rfdmr6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqb7gf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qqb7gf`
    WHERE mysql_tbl_qqb7gf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xo81rk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xo81rk`
    WHERE mysql_tbl_xo81rk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y18vnm_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y18vnm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y18vnm`
    WHERE mysql_tbl_y18vnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hqxjdi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hqxjdi`
    WHERE mysql_tbl_hqxjdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_583w9n`
    WHERE mysql_tbl_583w9n_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vobghj_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vobghj`
    WHERE mysql_tbl_vobghj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9qbdzq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9qbdzq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9qbdzq`
    WHERE mysql_tbl_9qbdzq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9qbdzq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9qbdzq_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9qbdzq`
    WHERE mysql_tbl_9qbdzq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9qbdzq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9qbdzq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_80ofnd`
    WHERE mysql_tbl_80ofnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_80ofnd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_80ofnd`
    WHERE mysql_tbl_80ofnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_80ofnd_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_80ofnd`
    WHERE mysql_tbl_80ofnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);