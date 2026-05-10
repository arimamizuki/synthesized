/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsrat4` (
    `mysql_tbl_qsrat4_product_id` INT,
    `mysql_tbl_qsrat4_category_id` INT,
    `mysql_tbl_qsrat4_price` DECIMAL(10,2),
    `mysql_tbl_qsrat4_stock_quantity` INT,
    `mysql_tbl_qsrat4_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol23vp` (
    `mysql_tbl_ol23vp_supplier_id` INT,
    `mysql_tbl_ol23vp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ol23vp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzpns` (
    `mysql_tbl_mfzpns_order_id` INT,
    `mysql_tbl_mfzpns_product_id` INT,
    `mysql_tbl_mfzpns_quantity` INT
);

INSERT INTO `mysql_tbl_qsrat4` (`mysql_tbl_qsrat4_product_id`, `mysql_tbl_qsrat4_category_id`, `mysql_tbl_qsrat4_price`, `mysql_tbl_qsrat4_stock_quantity`, `mysql_tbl_qsrat4_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ol23vp` (`mysql_tbl_ol23vp_supplier_id`, `mysql_tbl_ol23vp_supplier_rating`, `mysql_tbl_ol23vp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mfzpns` (`mysql_tbl_mfzpns_order_id`, `mysql_tbl_mfzpns_product_id`, `mysql_tbl_mfzpns_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1v07c` (
    `mysql_tbl_a1v07c_order_id` INT,
    `mysql_tbl_a1v07c_customer_id` INT,
    `mysql_tbl_a1v07c_order_date` DATE,
    `mysql_tbl_a1v07c_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1v07c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmks41` (
    `mysql_tbl_rmks41_customer_id` INT,
    `mysql_tbl_rmks41_customer_segment` INT
);

INSERT INTO `mysql_tbl_a1v07c` (`mysql_tbl_a1v07c_order_id`, `mysql_tbl_a1v07c_customer_id`, `mysql_tbl_a1v07c_order_date`, `mysql_tbl_a1v07c_total_amount`, `mysql_tbl_a1v07c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmks41` (`mysql_tbl_rmks41_customer_id`, `mysql_tbl_rmks41_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdknwq` (
    `mysql_tbl_cdknwq_customer_id` INT
);

INSERT INTO `mysql_tbl_cdknwq` (`mysql_tbl_cdknwq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wras` (
    `mysql_tbl_28wras_product_id` INT,
    `mysql_tbl_28wras_category_id` INT,
    `mysql_tbl_28wras_price` DECIMAL(10,2),
    `mysql_tbl_28wras_stock_quantity` INT
);

INSERT INTO `mysql_tbl_28wras` (`mysql_tbl_28wras_product_id`, `mysql_tbl_28wras_category_id`, `mysql_tbl_28wras_price`, `mysql_tbl_28wras_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1i30p` (
    `mysql_tbl_k1i30p_product_id` INT,
    `mysql_tbl_k1i30p_category_id` INT,
    `mysql_tbl_k1i30p_price` DECIMAL(10,2),
    `mysql_tbl_k1i30p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k1i30p` (`mysql_tbl_k1i30p_product_id`, `mysql_tbl_k1i30p_category_id`, `mysql_tbl_k1i30p_price`, `mysql_tbl_k1i30p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blssrc` (
    `mysql_tbl_blssrc_customer_id` INT,
    `mysql_tbl_blssrc_country` INT
);

INSERT INTO `mysql_tbl_blssrc` (`mysql_tbl_blssrc_customer_id`, `mysql_tbl_blssrc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhe0y5` (
    `mysql_tbl_rhe0y5_emp_id` INT,
    `mysql_tbl_rhe0y5_department_id` INT,
    `mysql_tbl_rhe0y5_salary` INT
);

INSERT INTO `mysql_tbl_rhe0y5` (`mysql_tbl_rhe0y5_emp_id`, `mysql_tbl_rhe0y5_department_id`, `mysql_tbl_rhe0y5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28wras_PRICE, 0), COALESCE(mysql_tbl_28wras_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_28wras`
    WHERE mysql_tbl_28wras_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1i30p_PRICE, 0), COALESCE(mysql_tbl_k1i30p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k1i30p`
    WHERE mysql_tbl_k1i30p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rhe0y5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rhe0y5`
    WHERE mysql_tbl_rhe0y5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hjnve9`
    WHERE mysql_tbl_cdknwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_blssrc`
    WHERE mysql_tbl_blssrc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rmks41_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rmks41`
    WHERE mysql_tbl_rmks41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_a1v07c` O
    JOIN `mysql_tbl_rmks41` C ON mysql_tbl_a1v07c_CUSTOMER_ID = mysql_tbl_rmks41_CUSTOMER_ID
    WHERE mysql_tbl_rmks41_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_a1v07c_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_a1v07c_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsrat4_PRICE, 0), COALESCE(mysql_tbl_qsrat4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ol23vp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ol23vp_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qsrat4` P
    LEFT JOIN `mysql_tbl_ol23vp` S ON mysql_tbl_qsrat4_SUPPLIER_ID = mysql_tbl_ol23vp_SUPPLIER_ID
    WHERE mysql_tbl_qsrat4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfzpns_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mfzpns`
    WHERE mysql_tbl_mfzpns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(43);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);