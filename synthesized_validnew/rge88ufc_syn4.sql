/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf8pr` (
    `mysql_tbl_wcf8pr_customer_id` INT,
    `mysql_tbl_wcf8pr_registration_date` DATE
);

INSERT INTO `mysql_tbl_wcf8pr` (`mysql_tbl_wcf8pr_customer_id`, `mysql_tbl_wcf8pr_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8q77jb` (
    `mysql_tbl_8q77jb_customer_id` INT,
    `mysql_tbl_8q77jb_status` VARCHAR(50),
    `mysql_tbl_8q77jb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q77jb` (`mysql_tbl_8q77jb_customer_id`, `mysql_tbl_8q77jb_status`, `mysql_tbl_8q77jb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2izui` (
    `mysql_tbl_f2izui_emp_id` INT,
    `mysql_tbl_f2izui_department_id` INT,
    `mysql_tbl_f2izui_salary` INT
);

INSERT INTO `mysql_tbl_f2izui` (`mysql_tbl_f2izui_emp_id`, `mysql_tbl_f2izui_department_id`, `mysql_tbl_f2izui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cirp4` (
    `mysql_tbl_5cirp4_customer_id` INT,
    `mysql_tbl_5cirp4_registration_date` DATE,
    `mysql_tbl_5cirp4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahux0x` (
    `mysql_tbl_ahux0x_order_id` INT,
    `mysql_tbl_ahux0x_customer_id` INT,
    `mysql_tbl_ahux0x_order_date` DATE,
    `mysql_tbl_ahux0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cirp4` (`mysql_tbl_5cirp4_customer_id`, `mysql_tbl_5cirp4_registration_date`, `mysql_tbl_5cirp4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahux0x` (`mysql_tbl_ahux0x_order_id`, `mysql_tbl_ahux0x_customer_id`, `mysql_tbl_ahux0x_order_date`, `mysql_tbl_ahux0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4319ud` (
    `mysql_tbl_4319ud_customer_id` INT,
    `mysql_tbl_4319ud_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4319ud` (`mysql_tbl_4319ud_customer_id`, `mysql_tbl_4319ud_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8buigz` (
    `mysql_tbl_8buigz_campaign_id` INT,
    `mysql_tbl_8buigz_status` VARCHAR(50),
    `mysql_tbl_8buigz_start_date` DATE,
    `mysql_tbl_8buigz_end_date` DATE
);

INSERT INTO `mysql_tbl_8buigz` (`mysql_tbl_8buigz_campaign_id`, `mysql_tbl_8buigz_status`, `mysql_tbl_8buigz_start_date`, `mysql_tbl_8buigz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j45ape` (
    `mysql_tbl_j45ape_product_id` INT,
    `mysql_tbl_j45ape_category_id` INT,
    `mysql_tbl_j45ape_price` DECIMAL(10,2),
    `mysql_tbl_j45ape_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v708h3` (
    `mysql_tbl_v708h3_category_id` INT,
    `mysql_tbl_v708h3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j45ape` (`mysql_tbl_j45ape_product_id`, `mysql_tbl_j45ape_category_id`, `mysql_tbl_j45ape_price`, `mysql_tbl_j45ape_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v708h3` (`mysql_tbl_v708h3_category_id`, `mysql_tbl_v708h3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxbcfp` (
    mysql_tbl_bxbcfp_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bxbcfp_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_bxbcfp` (`mysql_tbl_bxbcfp_category_id`, `mysql_tbl_bxbcfp_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6po5p` (
    `mysql_tbl_l6po5p_customer_id` INT,
    `mysql_tbl_l6po5p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvjzp` (
    `mysql_tbl_dbvjzp_order_id` INT,
    `mysql_tbl_dbvjzp_customer_id` INT,
    `mysql_tbl_dbvjzp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6po5p` (`mysql_tbl_l6po5p_customer_id`, `mysql_tbl_l6po5p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dbvjzp` (`mysql_tbl_dbvjzp_order_id`, `mysql_tbl_dbvjzp_customer_id`, `mysql_tbl_dbvjzp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjbm7` (
    `mysql_tbl_evjbm7_policy_id` INT,
    `mysql_tbl_evjbm7_customer_id` INT,
    `mysql_tbl_evjbm7_policy_type` VARCHAR(50),
    `mysql_tbl_evjbm7_premium_annual` INT,
    `mysql_tbl_evjbm7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_evjbm7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c20qt8` (
    `mysql_tbl_c20qt8_claim_id` INT,
    `mysql_tbl_c20qt8_policy_id` INT,
    `mysql_tbl_c20qt8_claim_date` DATE,
    `mysql_tbl_c20qt8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c20qt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evjbm7` (`mysql_tbl_evjbm7_policy_id`, `mysql_tbl_evjbm7_customer_id`, `mysql_tbl_evjbm7_policy_type`, `mysql_tbl_evjbm7_premium_annual`, `mysql_tbl_evjbm7_coverage_amount`, `mysql_tbl_evjbm7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_c20qt8` (`mysql_tbl_c20qt8_claim_id`, `mysql_tbl_c20qt8_policy_id`, `mysql_tbl_c20qt8_claim_date`, `mysql_tbl_c20qt8_claim_amount`, `mysql_tbl_c20qt8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xlfc` (
    `mysql_tbl_q4xlfc_customer_id` INT,
    `mysql_tbl_q4xlfc_registration_date` DATE
);

INSERT INTO `mysql_tbl_q4xlfc` (`mysql_tbl_q4xlfc_customer_id`, `mysql_tbl_q4xlfc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvg23i` (
    `mysql_tbl_tvg23i_order_id` INT,
    `mysql_tbl_tvg23i_customer_id` INT,
    `mysql_tbl_tvg23i_order_date` DATE,
    `mysql_tbl_tvg23i_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvg23i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlp5f` (
    `mysql_tbl_5mlp5f_customer_id` INT,
    `mysql_tbl_5mlp5f_country` INT
);

INSERT INTO `mysql_tbl_tvg23i` (`mysql_tbl_tvg23i_order_id`, `mysql_tbl_tvg23i_customer_id`, `mysql_tbl_tvg23i_order_date`, `mysql_tbl_tvg23i_total_amount`, `mysql_tbl_tvg23i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mlp5f` (`mysql_tbl_5mlp5f_customer_id`, `mysql_tbl_5mlp5f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0nua0` (
    `mysql_tbl_n0nua0_product_id` INT,
    `mysql_tbl_n0nua0_category_id` INT,
    `mysql_tbl_n0nua0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0kxmy` (
    `mysql_tbl_x0kxmy_category_id` INT,
    `mysql_tbl_x0kxmy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0nua0` (`mysql_tbl_n0nua0_product_id`, `mysql_tbl_n0nua0_category_id`, `mysql_tbl_n0nua0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x0kxmy` (`mysql_tbl_x0kxmy_category_id`, `mysql_tbl_x0kxmy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le045d` (
    `mysql_tbl_le045d_policy_id` INT,
    `mysql_tbl_le045d_customer_id` INT,
    `mysql_tbl_le045d_policy_type` VARCHAR(50),
    `mysql_tbl_le045d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_le045d_premium_annual` INT,
    `mysql_tbl_le045d_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvj73d` (
    `mysql_tbl_lvj73d_claim_id` INT,
    `mysql_tbl_lvj73d_policy_id` INT,
    `mysql_tbl_lvj73d_claim_date` DATE,
    `mysql_tbl_lvj73d_payout_amount` DECIMAL(10,2),
    `mysql_tbl_lvj73d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le045d` (`mysql_tbl_le045d_policy_id`, `mysql_tbl_le045d_customer_id`, `mysql_tbl_le045d_policy_type`, `mysql_tbl_le045d_coverage_amount`, `mysql_tbl_le045d_premium_annual`, `mysql_tbl_le045d_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lvj73d` (`mysql_tbl_lvj73d_claim_id`, `mysql_tbl_lvj73d_policy_id`, `mysql_tbl_lvj73d_claim_date`, `mysql_tbl_lvj73d_payout_amount`, `mysql_tbl_lvj73d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ce90` (
    `mysql_tbl_g5ce90_customer_id` INT,
    `mysql_tbl_g5ce90_registration_date` DATE
);

INSERT INTO `mysql_tbl_g5ce90` (`mysql_tbl_g5ce90_customer_id`, `mysql_tbl_g5ce90_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ompwnc` (
    `mysql_tbl_ompwnc_customer_id` INT,
    `mysql_tbl_ompwnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ompwnc` (`mysql_tbl_ompwnc_customer_id`, `mysql_tbl_ompwnc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldu95` (
    `mysql_tbl_sldu95_customer_id` INT,
    `mysql_tbl_sldu95_registration_date` DATE,
    `mysql_tbl_sldu95_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjofl` (
    `mysql_tbl_1wjofl_order_id` INT,
    `mysql_tbl_1wjofl_customer_id` INT,
    `mysql_tbl_1wjofl_order_date` DATE
);

INSERT INTO `mysql_tbl_sldu95` (`mysql_tbl_sldu95_customer_id`, `mysql_tbl_sldu95_registration_date`, `mysql_tbl_sldu95_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wjofl` (`mysql_tbl_1wjofl_order_id`, `mysql_tbl_1wjofl_customer_id`, `mysql_tbl_1wjofl_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ahux0x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ahux0x`
    WHERE mysql_tbl_ahux0x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ahux0x_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ahux0x`
    WHERE mysql_tbl_ahux0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_l6po5p_CUSTOMER_ID, SUM(mysql_tbl_dbvjzp_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_l6po5p` C
        JOIN `mysql_tbl_dbvjzp` O ON mysql_tbl_l6po5p_CUSTOMER_ID = mysql_tbl_dbvjzp_CUSTOMER_ID
        WHERE mysql_tbl_l6po5p_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_l6po5p_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dbvjzp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dbvjzp` O
    JOIN `mysql_tbl_l6po5p` C ON mysql_tbl_dbvjzp_CUSTOMER_ID = mysql_tbl_l6po5p_CUSTOMER_ID
    WHERE mysql_tbl_l6po5p_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ompwnc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ompwnc`
    WHERE mysql_tbl_ompwnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q4xlfc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q4xlfc`
    WHERE mysql_tbl_q4xlfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evjbm7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_evjbm7`
    WHERE mysql_tbl_evjbm7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c20qt8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c20qt8`
    WHERE mysql_tbl_c20qt8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c20qt8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j45ape_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_j45ape`
    WHERE mysql_tbl_j45ape_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j45ape_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_j45ape`
    WHERE mysql_tbl_j45ape_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j45ape_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8buigz_STATUS, mysql_tbl_8buigz_START_DATE, mysql_tbl_8buigz_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8buigz`
    WHERE mysql_tbl_8buigz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_20ime0`
    WHERE mysql_tbl_8buigz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_sldu95`
    WHERE mysql_tbl_sldu95_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sldu95_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_bxbcfp` (`mysql_tbl_bxbcfp_CATEGORY_ID`, `mysql_tbl_bxbcfp_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4319ud_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4319ud`
    WHERE mysql_tbl_4319ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2syr8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2syr8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_0f5oe4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5mlp5f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5mlp5f`
    WHERE mysql_tbl_5mlp5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tvg23i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_tvg23i`
    WHERE mysql_tbl_tvg23i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tvg23i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_tvg23i_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_tvg23i` O
    JOIN `mysql_tbl_5mlp5f` C ON mysql_tbl_tvg23i_CUSTOMER_ID = mysql_tbl_5mlp5f_CUSTOMER_ID
    WHERE mysql_tbl_5mlp5f_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_tvg23i_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le045d_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_le045d_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_le045d`
    WHERE mysql_tbl_le045d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvj73d_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_lvj73d`
    WHERE mysql_tbl_lvj73d_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0nua0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n0nua0`
    WHERE mysql_tbl_n0nua0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n0nua0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n0nua0`
    WHERE mysql_tbl_n0nua0_CATEGORY_ID = (SELECT mysql_tbl_n0nua0_CATEGORY_ID FROM `mysql_tbl_n0nua0` WHERE mysql_tbl_n0nua0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g5ce90_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g5ce90`
    WHERE mysql_tbl_g5ce90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        SET V_TEMP = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2izui_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2izui`
    WHERE mysql_tbl_f2izui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2izui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f2izui`
    WHERE mysql_tbl_f2izui_DEPARTMENT_ID = (SELECT mysql_tbl_f2izui_DEPARTMENT_ID FROM `mysql_tbl_f2izui` WHERE mysql_tbl_f2izui_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8q77jb_STATUS, COALESCE(mysql_tbl_8q77jb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8q77jb`
    WHERE mysql_tbl_8q77jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_wcf8pr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_wcf8pr`
    WHERE mysql_tbl_wcf8pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);