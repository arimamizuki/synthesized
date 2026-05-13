/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d7f7v` (
    `mysql_tbl_1d7f7v_order_id` INT,
    `mysql_tbl_1d7f7v_order_date` DATE
);

INSERT INTO `mysql_tbl_1d7f7v` (`mysql_tbl_1d7f7v_order_id`, `mysql_tbl_1d7f7v_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvasgl` (
    `mysql_tbl_yvasgl_campaign_id` INT,
    `mysql_tbl_yvasgl_channel` INT,
    `mysql_tbl_yvasgl_budget_allocated` INT,
    `mysql_tbl_yvasgl_start_date` DATE,
    `mysql_tbl_yvasgl_end_date` DATE,
    `mysql_tbl_yvasgl_leads_generated` INT,
    `mysql_tbl_yvasgl_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofc1gm` (
    `mysql_tbl_ofc1gm_spend_id` INT,
    `mysql_tbl_ofc1gm_campaign_id` INT,
    `mysql_tbl_ofc1gm_spend_date` DATE,
    `mysql_tbl_ofc1gm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvasgl` (`mysql_tbl_yvasgl_campaign_id`, `mysql_tbl_yvasgl_channel`, `mysql_tbl_yvasgl_budget_allocated`, `mysql_tbl_yvasgl_start_date`, `mysql_tbl_yvasgl_end_date`, `mysql_tbl_yvasgl_leads_generated`, `mysql_tbl_yvasgl_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ofc1gm` (`mysql_tbl_ofc1gm_spend_id`, `mysql_tbl_ofc1gm_campaign_id`, `mysql_tbl_ofc1gm_spend_date`, `mysql_tbl_ofc1gm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12avsm` (
    `mysql_tbl_12avsm_customer_id` INT,
    `mysql_tbl_12avsm_country` INT
);

INSERT INTO `mysql_tbl_12avsm` (`mysql_tbl_12avsm_customer_id`, `mysql_tbl_12avsm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1lhn` (
    `mysql_tbl_0p1lhn_emp_id` INT,
    `mysql_tbl_0p1lhn_department_id` INT,
    `mysql_tbl_0p1lhn_salary` INT
);

INSERT INTO `mysql_tbl_0p1lhn` (`mysql_tbl_0p1lhn_emp_id`, `mysql_tbl_0p1lhn_department_id`, `mysql_tbl_0p1lhn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86jdbp` (
    `mysql_tbl_86jdbp_order_id` INT,
    `mysql_tbl_86jdbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86jdbp` (`mysql_tbl_86jdbp_order_id`, `mysql_tbl_86jdbp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bfic` (
    `mysql_tbl_o3bfic_emp_id` INT,
    `mysql_tbl_o3bfic_department_id` INT,
    `mysql_tbl_o3bfic_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7io9` (
    `mysql_tbl_ck7io9_department_id` INT,
    `mysql_tbl_ck7io9_name` VARCHAR(50),
    `mysql_tbl_ck7io9_budget` INT
);

INSERT INTO `mysql_tbl_o3bfic` (`mysql_tbl_o3bfic_emp_id`, `mysql_tbl_o3bfic_department_id`, `mysql_tbl_o3bfic_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ck7io9` (`mysql_tbl_ck7io9_department_id`, `mysql_tbl_ck7io9_name`, `mysql_tbl_ck7io9_budget`) VALUES (1, 'mysql_tbl_mz84nw', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfcr9b` (
    `mysql_tbl_vfcr9b_category_id` INT,
    `mysql_tbl_vfcr9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfcr9b` (`mysql_tbl_vfcr9b_category_id`, `mysql_tbl_vfcr9b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72s4kq` (
    `mysql_tbl_72s4kq_order_id` INT,
    `mysql_tbl_72s4kq_customer_id` INT,
    `mysql_tbl_72s4kq_order_date` DATE,
    `mysql_tbl_72s4kq_total_amount` DECIMAL(10,2),
    `mysql_tbl_72s4kq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokzr4` (
    `mysql_tbl_qokzr4_payment_id` INT,
    `mysql_tbl_qokzr4_order_id` INT,
    `mysql_tbl_qokzr4_payment_date` DATE,
    `mysql_tbl_qokzr4_amount_paid` INT
);

INSERT INTO `mysql_tbl_72s4kq` (`mysql_tbl_72s4kq_order_id`, `mysql_tbl_72s4kq_customer_id`, `mysql_tbl_72s4kq_order_date`, `mysql_tbl_72s4kq_total_amount`, `mysql_tbl_72s4kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mz84nw');

INSERT INTO `mysql_tbl_qokzr4` (`mysql_tbl_qokzr4_payment_id`, `mysql_tbl_qokzr4_order_id`, `mysql_tbl_qokzr4_payment_date`, `mysql_tbl_qokzr4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8tddg` (
    `mysql_tbl_c8tddg_product_id` INT,
    `mysql_tbl_c8tddg_supplier_id` INT,
    `mysql_tbl_c8tddg_category_id` INT
);

INSERT INTO `mysql_tbl_c8tddg` (`mysql_tbl_c8tddg_product_id`, `mysql_tbl_c8tddg_supplier_id`, `mysql_tbl_c8tddg_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi02e7` (
    `mysql_tbl_pi02e7_order_id` INT,
    `mysql_tbl_pi02e7_order_date` DATE,
    `mysql_tbl_pi02e7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi02e7` (`mysql_tbl_pi02e7_order_id`, `mysql_tbl_pi02e7_order_date`, `mysql_tbl_pi02e7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9i7j` (
    `mysql_tbl_mi9i7j_customer_id` INT,
    `mysql_tbl_mi9i7j_start_date` DATE,
    `mysql_tbl_mi9i7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi9i7j` (`mysql_tbl_mi9i7j_customer_id`, `mysql_tbl_mi9i7j_start_date`, `mysql_tbl_mi9i7j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dewxks` (
    `mysql_tbl_dewxks_order_id` INT,
    `mysql_tbl_dewxks_customer_id` INT,
    `mysql_tbl_dewxks_order_date` DATE,
    `mysql_tbl_dewxks_total_amount` DECIMAL(10,2),
    `mysql_tbl_dewxks_discount_percent` INT,
    `mysql_tbl_dewxks_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aa0sl` (
    `mysql_tbl_1aa0sl_order_id` INT,
    `mysql_tbl_1aa0sl_product_id` INT,
    `mysql_tbl_1aa0sl_quantity` INT,
    `mysql_tbl_1aa0sl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dewxks` (`mysql_tbl_dewxks_order_id`, `mysql_tbl_dewxks_customer_id`, `mysql_tbl_dewxks_order_date`, `mysql_tbl_dewxks_total_amount`, `mysql_tbl_dewxks_discount_percent`, `mysql_tbl_dewxks_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1aa0sl` (`mysql_tbl_1aa0sl_order_id`, `mysql_tbl_1aa0sl_product_id`, `mysql_tbl_1aa0sl_quantity`, `mysql_tbl_1aa0sl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tdlbv` (
    `mysql_tbl_8tdlbv_ctime` INT
);

INSERT INTO `mysql_tbl_8tdlbv` (`mysql_tbl_8tdlbv_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ua61z` (
    `mysql_tbl_6ua61z_order_id` INT,
    `mysql_tbl_6ua61z_order_date` DATE
);

INSERT INTO `mysql_tbl_6ua61z` (`mysql_tbl_6ua61z_order_id`, `mysql_tbl_6ua61z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93h80` (
    mysql_tbl_j93h80_User CHAR(32),
    mysql_tbl_j93h80_Host CHAR(255),
    mysql_tbl_j93h80_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_j93h80` (`mysql_tbl_j93h80_User`, `mysql_tbl_j93h80_Host`, `mysql_tbl_j93h80_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_mz84nw_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xppzd` (
    `mysql_tbl_8xppzd_supplier_id` INT,
    `mysql_tbl_8xppzd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xppzd` (`mysql_tbl_8xppzd_supplier_id`, `mysql_tbl_8xppzd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyygw5` (
    `mysql_tbl_yyygw5_product_id` INT,
    `mysql_tbl_yyygw5_category_id` INT,
    `mysql_tbl_yyygw5_price` DECIMAL(10,2),
    `mysql_tbl_yyygw5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70uv0` (
    `mysql_tbl_t70uv0_category_id` INT,
    `mysql_tbl_t70uv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyygw5` (`mysql_tbl_yyygw5_product_id`, `mysql_tbl_yyygw5_category_id`, `mysql_tbl_yyygw5_price`, `mysql_tbl_yyygw5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t70uv0` (`mysql_tbl_t70uv0_category_id`, `mysql_tbl_t70uv0_name`) VALUES (1, 'mysql_tbl_mz84nw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0zjc` (
    `mysql_tbl_sa0zjc_campaign_id` INT,
    `mysql_tbl_sa0zjc_budget` INT,
    `mysql_tbl_sa0zjc_start_date` DATE,
    `mysql_tbl_sa0zjc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hua54y` (
    `mysql_tbl_hua54y_conversion_id` INT,
    `mysql_tbl_hua54y_campaign_id` INT,
    `mysql_tbl_hua54y_conversion_value` INT
);

INSERT INTO `mysql_tbl_sa0zjc` (`mysql_tbl_sa0zjc_campaign_id`, `mysql_tbl_sa0zjc_budget`, `mysql_tbl_sa0zjc_start_date`, `mysql_tbl_sa0zjc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hua54y` (`mysql_tbl_hua54y_conversion_id`, `mysql_tbl_hua54y_campaign_id`, `mysql_tbl_hua54y_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_mz84nw'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_mz84nw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_mz84nw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8xppzd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xppzd`
    WHERE mysql_tbl_8xppzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyygw5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yyygw5`
    WHERE mysql_tbl_yyygw5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yyygw5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_yyygw5`
    WHERE mysql_tbl_yyygw5_CATEGORY_ID = (SELECT mysql_tbl_yyygw5_CATEGORY_ID FROM `mysql_tbl_yyygw5` WHERE mysql_tbl_yyygw5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j93h80`
    WHERE mysql_tbl_j93h80_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6ua61z_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6ua61z`
    WHERE mysql_tbl_6ua61z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_c8tddg_SUPPLIER_ID, mysql_tbl_c8tddg_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_c8tddg`
    WHERE mysql_tbl_c8tddg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72s4kq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_72s4kq`
    WHERE mysql_tbl_72s4kq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qokzr4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qokzr4`
    WHERE mysql_tbl_qokzr4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vfcr9b_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vfcr9b`
    WHERE mysql_tbl_vfcr9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o3bfic_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o3bfic`
    WHERE mysql_tbl_o3bfic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ck7io9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ck7io9`
    WHERE mysql_tbl_ck7io9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pi02e7_ORDER_DATE), YEAR(mysql_tbl_pi02e7_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_pi02e7`
    WHERE mysql_tbl_pi02e7_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0p1lhn_SALARY), 0), COALESCE(AVG(mysql_tbl_0p1lhn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0p1lhn`
    WHERE mysql_tbl_0p1lhn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sa0zjc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sa0zjc`
    WHERE mysql_tbl_sa0zjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hua54y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hua54y`
    WHERE mysql_tbl_hua54y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86jdbp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_86jdbp`
    WHERE mysql_tbl_86jdbp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvasgl_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yvasgl_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yvasgl_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yvasgl`
    WHERE mysql_tbl_yvasgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ofc1gm_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ofc1gm`
    WHERE mysql_tbl_ofc1gm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1aa0sl_QUANTITY * mysql_tbl_1aa0sl_UNIT_PRICE), 0), COALESCE(mysql_tbl_dewxks_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_dewxks_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1aa0sl` OI
    JOIN `mysql_tbl_dewxks` O ON mysql_tbl_1aa0sl_ORDER_ID = mysql_tbl_dewxks_ORDER_ID
    WHERE mysql_tbl_dewxks_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_dewxks_DISCOUNT_PERCENT FROM `mysql_tbl_dewxks` WHERE mysql_tbl_dewxks_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_dewxks_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_dewxks`
    WHERE mysql_tbl_dewxks_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mi9i7j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mi9i7j`
    WHERE mysql_tbl_mi9i7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8tdlbv_CTIME` INTO RESULT FROM `mysql_tbl_8tdlbv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12avsm`
    WHERE mysql_tbl_12avsm_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1d7f7v_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1d7f7v`
    WHERE mysql_tbl_1d7f7v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);