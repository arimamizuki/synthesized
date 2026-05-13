/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az82f8` (
    `mysql_tbl_az82f8_product_id` INT,
    `mysql_tbl_az82f8_category_id` INT,
    `mysql_tbl_az82f8_price` DECIMAL(10,2),
    `mysql_tbl_az82f8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_az82f8` (`mysql_tbl_az82f8_product_id`, `mysql_tbl_az82f8_category_id`, `mysql_tbl_az82f8_price`, `mysql_tbl_az82f8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1be3d` (mysql_tbl_k1be3d_id INT, author_mysql_tbl_k1be3d_id INT, mysql_tbl_k1be3d_status VARCHAR(20), mysql_tbl_k1be3d_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1rcb3` (mysql_tbl_a1rcb3_id INT, mysql_tbl_a1rcb3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icfn4m` (
    `mysql_tbl_icfn4m_customer_id` INT,
    `mysql_tbl_icfn4m_country` INT
);

INSERT INTO `mysql_tbl_icfn4m` (`mysql_tbl_icfn4m_customer_id`, `mysql_tbl_icfn4m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkyx1` (
    `mysql_tbl_9tkyx1_order_id` INT,
    `mysql_tbl_9tkyx1_customer_id` INT,
    `mysql_tbl_9tkyx1_order_date` DATE,
    `mysql_tbl_9tkyx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j75lc` (
    `mysql_tbl_5j75lc_customer_id` INT,
    `mysql_tbl_5j75lc_country` INT
);

INSERT INTO `mysql_tbl_9tkyx1` (`mysql_tbl_9tkyx1_order_id`, `mysql_tbl_9tkyx1_customer_id`, `mysql_tbl_9tkyx1_order_date`, `mysql_tbl_9tkyx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5j75lc` (`mysql_tbl_5j75lc_customer_id`, `mysql_tbl_5j75lc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95rpe8` (
    `mysql_tbl_95rpe8_project_id` INT,
    `mysql_tbl_95rpe8_team_lead_id` INT,
    `mysql_tbl_95rpe8_start_date` DATE,
    `mysql_tbl_95rpe8_deadline` INT,
    `mysql_tbl_95rpe8_budget` INT,
    `mysql_tbl_95rpe8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95rpe8` (`mysql_tbl_95rpe8_project_id`, `mysql_tbl_95rpe8_team_lead_id`, `mysql_tbl_95rpe8_start_date`, `mysql_tbl_95rpe8_deadline`, `mysql_tbl_95rpe8_budget`, `mysql_tbl_95rpe8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_723tpm` (
    `mysql_tbl_723tpm_product_id` INT,
    `mysql_tbl_723tpm_supplier_id` INT
);

INSERT INTO `mysql_tbl_723tpm` (`mysql_tbl_723tpm_product_id`, `mysql_tbl_723tpm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ux3x` (
    `mysql_tbl_g3ux3x_order_id` INT,
    `mysql_tbl_g3ux3x_customer_id` INT,
    `mysql_tbl_g3ux3x_order_date` DATE,
    `mysql_tbl_g3ux3x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3la8x` (
    `mysql_tbl_p3la8x_customer_id` INT,
    `mysql_tbl_p3la8x_country` INT
);

INSERT INTO `mysql_tbl_g3ux3x` (`mysql_tbl_g3ux3x_order_id`, `mysql_tbl_g3ux3x_customer_id`, `mysql_tbl_g3ux3x_order_date`, `mysql_tbl_g3ux3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p3la8x` (`mysql_tbl_p3la8x_customer_id`, `mysql_tbl_p3la8x_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_k1be3d_STATUS, mysql_tbl_a1rcb3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_k1be3d` P JOIN `mysql_tbl_a1rcb3` U ON mysql_tbl_k1be3d_AUTHOR_ID = mysql_tbl_a1rcb3_ID WHERE mysql_tbl_k1be3d_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_a1rcb3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_k1be3d` SET mysql_tbl_k1be3d_STATUS = 'PUBLISHED', mysql_tbl_k1be3d_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_icfn4m`
    WHERE mysql_tbl_icfn4m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xt9duj` O
    JOIN `mysql_tbl_icfn4m` C ON O.CUSTOMER_ID = mysql_tbl_icfn4m_CUSTOMER_ID
    WHERE mysql_tbl_icfn4m_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tkyx1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_9tkyx1` O
    JOIN `mysql_tbl_5j75lc` C ON mysql_tbl_9tkyx1_CUSTOMER_ID = mysql_tbl_5j75lc_CUSTOMER_ID
    WHERE mysql_tbl_5j75lc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_95rpe8_BUDGET, DATEDIFF(mysql_tbl_95rpe8_DEADLINE, CURDATE()), mysql_tbl_95rpe8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_95rpe8`
    WHERE mysql_tbl_95rpe8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_95rpe8_DEADLINE, mysql_tbl_95rpe8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_95rpe8`
    WHERE mysql_tbl_95rpe8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p3la8x_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p3la8x` C
    JOIN `mysql_tbl_g3ux3x` O ON mysql_tbl_p3la8x_CUSTOMER_ID = mysql_tbl_g3ux3x_CUSTOMER_ID
    WHERE mysql_tbl_p3la8x_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p3la8x_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g3ux3x_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_723tpm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_723tpm`
    WHERE mysql_tbl_723tpm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_az82f8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_az82f8`
    WHERE mysql_tbl_az82f8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_sh6qow`
    WHERE mysql_tbl_az82f8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xt9duj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);