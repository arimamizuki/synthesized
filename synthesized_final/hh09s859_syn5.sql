/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nukfd4` (
    `mysql_tbl_nukfd4_supplier_id` INT,
    `mysql_tbl_nukfd4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nukfd4` (`mysql_tbl_nukfd4_supplier_id`, `mysql_tbl_nukfd4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmdzmm` (
    `mysql_tbl_tmdzmm_campaign_id` INT,
    `mysql_tbl_tmdzmm_status` VARCHAR(50),
    `mysql_tbl_tmdzmm_budget` INT
);

INSERT INTO `mysql_tbl_tmdzmm` (`mysql_tbl_tmdzmm_campaign_id`, `mysql_tbl_tmdzmm_status`, `mysql_tbl_tmdzmm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nunvnd` (
    `mysql_tbl_nunvnd_order_id` INT,
    `mysql_tbl_nunvnd_customer_id` INT,
    `mysql_tbl_nunvnd_order_date` DATE,
    `mysql_tbl_nunvnd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nunvnd` (`mysql_tbl_nunvnd_order_id`, `mysql_tbl_nunvnd_customer_id`, `mysql_tbl_nunvnd_order_date`, `mysql_tbl_nunvnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24o2q` (
    `mysql_tbl_m24o2q_customer_id` INT,
    `mysql_tbl_m24o2q_status` VARCHAR(50),
    `mysql_tbl_m24o2q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m24o2q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m24o2q` (`mysql_tbl_m24o2q_customer_id`, `mysql_tbl_m24o2q_status`, `mysql_tbl_m24o2q_monthly_cost`, `mysql_tbl_m24o2q_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5mtue` (
    mysql_tbl_x5mtue_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x5mtue_make VARCHAR(20),
    mysql_tbl_x5mtue_milage INT
);

INSERT INTO `mysql_tbl_x5mtue` (`mysql_tbl_x5mtue_make`, `mysql_tbl_x5mtue_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd0e4` (
    `mysql_tbl_dnd0e4_appointment_id` INT,
    `mysql_tbl_dnd0e4_customer_id` INT,
    `mysql_tbl_dnd0e4_artist_id` INT,
    `mysql_tbl_dnd0e4_design_complexity` INT,
    `mysql_tbl_dnd0e4_size_sqin` INT,
    `mysql_tbl_dnd0e4_placement` INT,
    `mysql_tbl_dnd0e4_session_hours` INT,
    `mysql_tbl_dnd0e4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riazd9` (
    `mysql_tbl_riazd9_artist_id` INT,
    `mysql_tbl_riazd9_name` VARCHAR(50),
    `mysql_tbl_riazd9_experience_years` INT,
    `mysql_tbl_riazd9_specialty` INT
);

INSERT INTO `mysql_tbl_dnd0e4` (`mysql_tbl_dnd0e4_appointment_id`, `mysql_tbl_dnd0e4_customer_id`, `mysql_tbl_dnd0e4_artist_id`, `mysql_tbl_dnd0e4_design_complexity`, `mysql_tbl_dnd0e4_size_sqin`, `mysql_tbl_dnd0e4_placement`, `mysql_tbl_dnd0e4_session_hours`, `mysql_tbl_dnd0e4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_riazd9` (`mysql_tbl_riazd9_artist_id`, `mysql_tbl_riazd9_name`, `mysql_tbl_riazd9_experience_years`, `mysql_tbl_riazd9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysm6l` (
    `mysql_tbl_rysm6l_customer_id` INT,
    `mysql_tbl_rysm6l_plan_type` VARCHAR(50),
    `mysql_tbl_rysm6l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rysm6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3vog` (
    `mysql_tbl_7e3vog_customer_id` INT,
    `mysql_tbl_7e3vog_tier_level` INT
);

INSERT INTO `mysql_tbl_rysm6l` (`mysql_tbl_rysm6l_customer_id`, `mysql_tbl_rysm6l_plan_type`, `mysql_tbl_rysm6l_monthly_cost`, `mysql_tbl_rysm6l_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7e3vog` (`mysql_tbl_7e3vog_customer_id`, `mysql_tbl_7e3vog_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctey66` (
    `mysql_tbl_ctey66_supplier_id` INT,
    `mysql_tbl_ctey66_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ctey66` (`mysql_tbl_ctey66_supplier_id`, `mysql_tbl_ctey66_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9lsni` (
    `mysql_tbl_s9lsni_order_id` INT,
    `mysql_tbl_s9lsni_customer_id` INT,
    `mysql_tbl_s9lsni_order_date` DATE,
    `mysql_tbl_s9lsni_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9lsni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaz00f` (
    `mysql_tbl_oaz00f_order_id` INT,
    `mysql_tbl_oaz00f_product_id` INT,
    `mysql_tbl_oaz00f_quantity` INT
);

INSERT INTO `mysql_tbl_s9lsni` (`mysql_tbl_s9lsni_order_id`, `mysql_tbl_s9lsni_customer_id`, `mysql_tbl_s9lsni_order_date`, `mysql_tbl_s9lsni_total_amount`, `mysql_tbl_s9lsni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oaz00f` (`mysql_tbl_oaz00f_order_id`, `mysql_tbl_oaz00f_product_id`, `mysql_tbl_oaz00f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32tsx` (
    `mysql_tbl_y32tsx_product_id` INT,
    `mysql_tbl_y32tsx_category_id` INT,
    `mysql_tbl_y32tsx_price` DECIMAL(10,2),
    `mysql_tbl_y32tsx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y32tsx` (`mysql_tbl_y32tsx_product_id`, `mysql_tbl_y32tsx_category_id`, `mysql_tbl_y32tsx_price`, `mysql_tbl_y32tsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omc8pr` (
    `mysql_tbl_omc8pr_customer_id` INT,
    `mysql_tbl_omc8pr_start_date` DATE
);

INSERT INTO `mysql_tbl_omc8pr` (`mysql_tbl_omc8pr_customer_id`, `mysql_tbl_omc8pr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_echbrs` (
    mysql_tbl_echbrs_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg058p` (
    mysql_tbl_zg058p_emp_no INT,
    mysql_tbl_zg058p_salary INT,
    FOREIGN KEY (mysql_tbl_zg058p_emp_no) REFERENCES table_2gq48u(mysql_tbl_zg058p_emp_no)
);

INSERT INTO `mysql_tbl_echbrs` (`mysql_tbl_echbrs_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_zg058p` (`mysql_tbl_zg058p_emp_no`, `mysql_tbl_zg058p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zg058p` (`mysql_tbl_zg058p_emp_no`, `mysql_tbl_zg058p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zg058p` (`mysql_tbl_zg058p_emp_no`, `mysql_tbl_zg058p_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dau9f` (
    `mysql_tbl_9dau9f_supplier_id` INT,
    `mysql_tbl_9dau9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9dau9f` (`mysql_tbl_9dau9f_supplier_id`, `mysql_tbl_9dau9f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_achdxp` (
    `mysql_tbl_achdxp_emp_id` INT,
    `mysql_tbl_achdxp_department_id` INT,
    `mysql_tbl_achdxp_salary` INT,
    `mysql_tbl_achdxp_hire_date` DATE
);

INSERT INTO `mysql_tbl_achdxp` (`mysql_tbl_achdxp_emp_id`, `mysql_tbl_achdxp_department_id`, `mysql_tbl_achdxp_salary`, `mysql_tbl_achdxp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5qcl` (mysql_tbl_ih5qcl_id INT, mysql_tbl_ih5qcl_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k83tz` (mysql_tbl_3k83tz_id INT, student_mysql_tbl_3k83tz_id INT, course_mysql_tbl_3k83tz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfa5b` (
    `mysql_tbl_msfa5b_customer_id` INT,
    `mysql_tbl_msfa5b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msfa5b` (`mysql_tbl_msfa5b_customer_id`, `mysql_tbl_msfa5b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9prez` (
    `mysql_tbl_e9prez_product_id` INT,
    `mysql_tbl_e9prez_category_id` INT,
    `mysql_tbl_e9prez_price` DECIMAL(10,2),
    `mysql_tbl_e9prez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e9prez` (`mysql_tbl_e9prez_product_id`, `mysql_tbl_e9prez_category_id`, `mysql_tbl_e9prez_price`, `mysql_tbl_e9prez_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_omc8pr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_omc8pr`
    WHERE mysql_tbl_omc8pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y32tsx_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_y32tsx`
    WHERE mysql_tbl_y32tsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_9uqov6`
    WHERE mysql_tbl_y32tsx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q7hw8g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_oaz00f_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_oaz00f` OI
    JOIN PRODUCTS P ON mysql_tbl_oaz00f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oaz00f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m24o2q_STATUS, COALESCE(mysql_tbl_m24o2q_MONTHLY_COST, 0), mysql_tbl_m24o2q_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_m24o2q`
    WHERE mysql_tbl_m24o2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_x5mtue` 
    WHERE mysql_tbl_x5mtue_MAKE LIKE MK AND mysql_tbl_x5mtue_MILAGE < ML 
    ORDER BY mysql_tbl_x5mtue_MILAGE;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tmdzmm_STATUS, COALESCE(mysql_tbl_tmdzmm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tmdzmm`
    WHERE mysql_tbl_tmdzmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9prez_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_e9prez`
    WHERE mysql_tbl_e9prez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9uqov6`
    WHERE mysql_tbl_e9prez_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q7hw8g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_dnd0e4_SIZE_SQIN, 4), COALESCE(mysql_tbl_dnd0e4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dnd0e4`
    WHERE mysql_tbl_dnd0e4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_riazd9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dnd0e4` TA
    JOIN `mysql_tbl_riazd9` A ON mysql_tbl_dnd0e4_ARTIST_ID = mysql_tbl_riazd9_ARTIST_ID
    WHERE mysql_tbl_dnd0e4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dnd0e4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dnd0e4`
    WHERE mysql_tbl_dnd0e4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ctey66_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ctey66`
    WHERE mysql_tbl_ctey66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_zg058p_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_echbrs` E
    JOIN `mysql_tbl_zg058p` S ON mysql_tbl_echbrs_EMP_NO = mysql_tbl_zg058p_EMP_NO
    WHERE mysql_tbl_echbrs_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msfa5b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_msfa5b`
    WHERE mysql_tbl_msfa5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dau9f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9dau9f`
    WHERE mysql_tbl_9dau9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3k83tz_STUDENT_ID INT, mysql_tbl_3k83tz_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ih5qcl_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ih5qcl` WHERE mysql_tbl_ih5qcl_ID = mysql_tbl_3k83tz_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3k83tz` WHERE mysql_tbl_3k83tz_COURSE_ID = mysql_tbl_3k83tz_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3k83tz` (`mysql_tbl_3k83tz_STUDENT_ID`, `mysql_tbl_3k83tz_COURSE_ID`) VALUES (mysql_tbl_3k83tz_STUDENT_ID, mysql_tbl_3k83tz_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_achdxp_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_achdxp`
    WHERE mysql_tbl_achdxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rysm6l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rysm6l`
    WHERE mysql_tbl_rysm6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7e3vog_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7e3vog`
    WHERE mysql_tbl_7e3vog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q7hw8g_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nunvnd_ORDER_DATE), MAX(mysql_tbl_nunvnd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nunvnd`
    WHERE mysql_tbl_nunvnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nukfd4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nukfd4`
    WHERE mysql_tbl_nukfd4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q7hw8g_azqzsi(-3)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);