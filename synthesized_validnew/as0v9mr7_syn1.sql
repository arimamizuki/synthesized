/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyeu5i` (
    `mysql_tbl_jyeu5i_budget` INT
);

INSERT INTO `mysql_tbl_jyeu5i` (`mysql_tbl_jyeu5i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxuz3p` (
    `mysql_tbl_wxuz3p_appointment_id` INT,
    `mysql_tbl_wxuz3p_customer_id` INT,
    `mysql_tbl_wxuz3p_artist_id` INT,
    `mysql_tbl_wxuz3p_design_complexity` INT,
    `mysql_tbl_wxuz3p_size_sqin` INT,
    `mysql_tbl_wxuz3p_placement` INT,
    `mysql_tbl_wxuz3p_session_hours` INT,
    `mysql_tbl_wxuz3p_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29u85` (
    `mysql_tbl_h29u85_artist_id` INT,
    `mysql_tbl_h29u85_name` VARCHAR(50),
    `mysql_tbl_h29u85_experience_years` INT,
    `mysql_tbl_h29u85_specialty` INT
);

INSERT INTO `mysql_tbl_wxuz3p` (`mysql_tbl_wxuz3p_appointment_id`, `mysql_tbl_wxuz3p_customer_id`, `mysql_tbl_wxuz3p_artist_id`, `mysql_tbl_wxuz3p_design_complexity`, `mysql_tbl_wxuz3p_size_sqin`, `mysql_tbl_wxuz3p_placement`, `mysql_tbl_wxuz3p_session_hours`, `mysql_tbl_wxuz3p_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h29u85` (`mysql_tbl_h29u85_artist_id`, `mysql_tbl_h29u85_name`, `mysql_tbl_h29u85_experience_years`, `mysql_tbl_h29u85_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhprsn` (
    `mysql_tbl_dhprsn_customer_id` INT,
    `mysql_tbl_dhprsn_order_date` DATE,
    `mysql_tbl_dhprsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhprsn` (`mysql_tbl_dhprsn_customer_id`, `mysql_tbl_dhprsn_order_date`, `mysql_tbl_dhprsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59zxu` (
    `mysql_tbl_r59zxu_product_id` INT,
    `mysql_tbl_r59zxu_category_id` INT,
    `mysql_tbl_r59zxu_supplier_id` INT,
    `mysql_tbl_r59zxu_price` DECIMAL(10,2),
    `mysql_tbl_r59zxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvodlh` (
    `mysql_tbl_vvodlh_category_id` INT,
    `mysql_tbl_vvodlh_name` VARCHAR(50),
    `mysql_tbl_vvodlh_discount_percent` INT
);

INSERT INTO `mysql_tbl_r59zxu` (`mysql_tbl_r59zxu_product_id`, `mysql_tbl_r59zxu_category_id`, `mysql_tbl_r59zxu_supplier_id`, `mysql_tbl_r59zxu_price`, `mysql_tbl_r59zxu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vvodlh` (`mysql_tbl_vvodlh_category_id`, `mysql_tbl_vvodlh_name`, `mysql_tbl_vvodlh_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adf6z8` (
    `mysql_tbl_adf6z8_supplier_id` INT
);

INSERT INTO `mysql_tbl_adf6z8` (`mysql_tbl_adf6z8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o27wqp` (
    `mysql_tbl_o27wqp_reservation_id` INT,
    `mysql_tbl_o27wqp_customer_id` INT,
    `mysql_tbl_o27wqp_restaurant_id` INT,
    `mysql_tbl_o27wqp_party_size` INT,
    `mysql_tbl_o27wqp_reservation_date` DATE,
    `mysql_tbl_o27wqp_duration_minutes` INT,
    `mysql_tbl_o27wqp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvd6sa` (
    `mysql_tbl_bvd6sa_restaurant_id` INT,
    `mysql_tbl_bvd6sa_name` VARCHAR(50),
    `mysql_tbl_bvd6sa_rating` DECIMAL(3,1),
    `mysql_tbl_bvd6sa_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o27wqp` (`mysql_tbl_o27wqp_reservation_id`, `mysql_tbl_o27wqp_customer_id`, `mysql_tbl_o27wqp_restaurant_id`, `mysql_tbl_o27wqp_party_size`, `mysql_tbl_o27wqp_reservation_date`, `mysql_tbl_o27wqp_duration_minutes`, `mysql_tbl_o27wqp_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bvd6sa` (`mysql_tbl_bvd6sa_restaurant_id`, `mysql_tbl_bvd6sa_name`, `mysql_tbl_bvd6sa_rating`, `mysql_tbl_bvd6sa_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7k9d` (
    `mysql_tbl_9j7k9d_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9j7k9d` (`mysql_tbl_9j7k9d_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av4idf` (
    `mysql_tbl_av4idf_emp_id` INT,
    `mysql_tbl_av4idf_salary` INT
);

INSERT INTO `mysql_tbl_av4idf` (`mysql_tbl_av4idf_emp_id`, `mysql_tbl_av4idf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ojs2c` (
    `mysql_tbl_4ojs2c_ship_id` INT,
    `mysql_tbl_4ojs2c_order_id` INT,
    `mysql_tbl_4ojs2c_weight` INT,
    `mysql_tbl_4ojs2c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4ojs2c_zone` INT,
    `mysql_tbl_4ojs2c_delivery_days` INT
);

INSERT INTO `mysql_tbl_4ojs2c` (`mysql_tbl_4ojs2c_ship_id`, `mysql_tbl_4ojs2c_order_id`, `mysql_tbl_4ojs2c_weight`, `mysql_tbl_4ojs2c_shipping_cost`, `mysql_tbl_4ojs2c_zone`, `mysql_tbl_4ojs2c_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3l4c` (
    `mysql_tbl_0c3l4c_customer_id` INT,
    `mysql_tbl_0c3l4c_order_date` DATE,
    `mysql_tbl_0c3l4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c3l4c` (`mysql_tbl_0c3l4c_customer_id`, `mysql_tbl_0c3l4c_order_date`, `mysql_tbl_0c3l4c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fle4m9` (
    `mysql_tbl_fle4m9_customer_id` INT,
    `mysql_tbl_fle4m9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fle4m9` (`mysql_tbl_fle4m9_customer_id`, `mysql_tbl_fle4m9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yp6ei` (
    mysql_tbl_6yp6ei_User CHAR(32),
    mysql_tbl_6yp6ei_Host CHAR(255),
    mysql_tbl_6yp6ei_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_6yp6ei` (`mysql_tbl_6yp6ei_User`, `mysql_tbl_6yp6ei_Host`, `mysql_tbl_6yp6ei_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp95uw` (
    `mysql_tbl_fp95uw_order_id` INT,
    `mysql_tbl_fp95uw_customer_id` INT,
    `mysql_tbl_fp95uw_order_date` DATE,
    `mysql_tbl_fp95uw_subtotal` DECIMAL(10,2),
    `mysql_tbl_fp95uw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_fp95uw_discount_amount` INT,
    `mysql_tbl_fp95uw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp95uw` (`mysql_tbl_fp95uw_order_id`, `mysql_tbl_fp95uw_customer_id`, `mysql_tbl_fp95uw_order_date`, `mysql_tbl_fp95uw_subtotal`, `mysql_tbl_fp95uw_tax_amount`, `mysql_tbl_fp95uw_discount_amount`, `mysql_tbl_fp95uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1rlur` (
    `mysql_tbl_g1rlur_emp_id` INT,
    `mysql_tbl_g1rlur_department_id` INT,
    `mysql_tbl_g1rlur_salary` INT
);

INSERT INTO `mysql_tbl_g1rlur` (`mysql_tbl_g1rlur_emp_id`, `mysql_tbl_g1rlur_department_id`, `mysql_tbl_g1rlur_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyeu5i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jyeu5i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_dhprsn_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_dhprsn`
    WHERE mysql_tbl_dhprsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_52upla`
    WHERE mysql_tbl_adf6z8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ojs2c_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4ojs2c`
    WHERE mysql_tbl_4ojs2c_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9j7k9d`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_av4idf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_av4idf`
    WHERE mysql_tbl_av4idf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_bvd6sa_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bvd6sa`
    WHERE mysql_tbl_bvd6sa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp95uw_SUBTOTAL, 0), COALESCE(mysql_tbl_fp95uw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_fp95uw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_fp95uw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_fp95uw`
    WHERE mysql_tbl_fp95uw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fle4m9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fle4m9`
    WHERE mysql_tbl_fle4m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6yp6ei`
    WHERE mysql_tbl_6yp6ei_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_0c3l4c_ORDER_DATE), MIN(mysql_tbl_0c3l4c_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_0c3l4c`
    WHERE mysql_tbl_0c3l4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_r59zxu_PRICE, COALESCE(mysql_tbl_vvodlh_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_r59zxu` P
    LEFT JOIN `mysql_tbl_vvodlh` C ON mysql_tbl_r59zxu_CATEGORY_ID = mysql_tbl_vvodlh_CATEGORY_ID
    WHERE mysql_tbl_r59zxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxuz3p_SIZE_SQIN, 4), COALESCE(mysql_tbl_wxuz3p_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wxuz3p`
    WHERE mysql_tbl_wxuz3p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h29u85_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wxuz3p` TA
    JOIN `mysql_tbl_h29u85` A ON mysql_tbl_wxuz3p_ARTIST_ID = mysql_tbl_h29u85_ARTIST_ID
    WHERE mysql_tbl_wxuz3p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wxuz3p_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wxuz3p`
    WHERE mysql_tbl_wxuz3p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1rlur_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_g1rlur`
    WHERE mysql_tbl_g1rlur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
        SET V_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        SET V_A = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();