/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jooik` (
    `mysql_tbl_0jooik_customer_id` INT,
    `mysql_tbl_0jooik_registration_date` DATE,
    `mysql_tbl_0jooik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5qafj` (
    `mysql_tbl_u5qafj_order_id` INT,
    `mysql_tbl_u5qafj_customer_id` INT,
    `mysql_tbl_u5qafj_order_date` DATE,
    `mysql_tbl_u5qafj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jooik` (`mysql_tbl_0jooik_customer_id`, `mysql_tbl_0jooik_registration_date`, `mysql_tbl_0jooik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5qafj` (`mysql_tbl_u5qafj_order_id`, `mysql_tbl_u5qafj_customer_id`, `mysql_tbl_u5qafj_order_date`, `mysql_tbl_u5qafj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlbjcm` (
    `mysql_tbl_vlbjcm_customer_id` INT,
    `mysql_tbl_vlbjcm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlbjcm` (`mysql_tbl_vlbjcm_customer_id`, `mysql_tbl_vlbjcm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfayit` (
    `mysql_tbl_dfayit_order_id` INT,
    `mysql_tbl_dfayit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfayit` (`mysql_tbl_dfayit_order_id`, `mysql_tbl_dfayit_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nl3aa` (
    `mysql_tbl_3nl3aa_product_id` INT,
    `mysql_tbl_3nl3aa_category_id` INT
);

INSERT INTO `mysql_tbl_3nl3aa` (`mysql_tbl_3nl3aa_product_id`, `mysql_tbl_3nl3aa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z1x1p` (
    `mysql_tbl_4z1x1p_order_id` INT,
    `mysql_tbl_4z1x1p_customer_id` INT
);

INSERT INTO `mysql_tbl_4z1x1p` (`mysql_tbl_4z1x1p_order_id`, `mysql_tbl_4z1x1p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keluvc` (
    `mysql_tbl_keluvc_product_id` INT,
    `mysql_tbl_keluvc_supplier_id` INT
);

INSERT INTO `mysql_tbl_keluvc` (`mysql_tbl_keluvc_product_id`, `mysql_tbl_keluvc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2f30` (
    `mysql_tbl_hb2f30_product_id` INT,
    `mysql_tbl_hb2f30_category_id` INT,
    `mysql_tbl_hb2f30_price` DECIMAL(10,2),
    `mysql_tbl_hb2f30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gmh16` (
    `mysql_tbl_0gmh16_category_id` INT,
    `mysql_tbl_0gmh16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb2f30` (`mysql_tbl_hb2f30_product_id`, `mysql_tbl_hb2f30_category_id`, `mysql_tbl_hb2f30_price`, `mysql_tbl_hb2f30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gmh16` (`mysql_tbl_0gmh16_category_id`, `mysql_tbl_0gmh16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejwag` (
    `mysql_tbl_cejwag_customer_id` INT,
    `mysql_tbl_cejwag_country` INT,
    `mysql_tbl_cejwag_registration_date` DATE
);

INSERT INTO `mysql_tbl_cejwag` (`mysql_tbl_cejwag_customer_id`, `mysql_tbl_cejwag_country`, `mysql_tbl_cejwag_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6e96u` (
    `mysql_tbl_q6e96u_customer_id` INT,
    `mysql_tbl_q6e96u_start_date` DATE
);

INSERT INTO `mysql_tbl_q6e96u` (`mysql_tbl_q6e96u_customer_id`, `mysql_tbl_q6e96u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ak27` (
    `mysql_tbl_t7ak27_customer_id` INT,
    `mysql_tbl_t7ak27_registration_date` DATE
);

INSERT INTO `mysql_tbl_t7ak27` (`mysql_tbl_t7ak27_customer_id`, `mysql_tbl_t7ak27_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acsr3q` (
    `mysql_tbl_acsr3q_product_id` INT,
    `mysql_tbl_acsr3q_name` VARCHAR(50),
    `mysql_tbl_acsr3q_category_id` INT,
    `mysql_tbl_acsr3q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h9e6t` (
    `mysql_tbl_1h9e6t_order_id` INT,
    `mysql_tbl_1h9e6t_product_id` INT,
    `mysql_tbl_1h9e6t_quantity` INT,
    `mysql_tbl_1h9e6t_order_date` DATE
);

INSERT INTO `mysql_tbl_acsr3q` (`mysql_tbl_acsr3q_product_id`, `mysql_tbl_acsr3q_name`, `mysql_tbl_acsr3q_category_id`, `mysql_tbl_acsr3q_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1h9e6t` (`mysql_tbl_1h9e6t_order_id`, `mysql_tbl_1h9e6t_product_id`, `mysql_tbl_1h9e6t_quantity`, `mysql_tbl_1h9e6t_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1aw35` (
    `mysql_tbl_o1aw35_campaign_id` INT,
    `mysql_tbl_o1aw35_budget` INT,
    `mysql_tbl_o1aw35_start_date` DATE,
    `mysql_tbl_o1aw35_end_date` DATE,
    `mysql_tbl_o1aw35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a473iw` (
    `mysql_tbl_a473iw_conversion_id` INT,
    `mysql_tbl_a473iw_campaign_id` INT,
    `mysql_tbl_a473iw_conversion_value` INT
);

INSERT INTO `mysql_tbl_o1aw35` (`mysql_tbl_o1aw35_campaign_id`, `mysql_tbl_o1aw35_budget`, `mysql_tbl_o1aw35_start_date`, `mysql_tbl_o1aw35_end_date`, `mysql_tbl_o1aw35_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a473iw` (`mysql_tbl_a473iw_conversion_id`, `mysql_tbl_a473iw_campaign_id`, `mysql_tbl_a473iw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu2j1b` (
    `mysql_tbl_uu2j1b_department_id` INT,
    `mysql_tbl_uu2j1b_salary` INT
);

INSERT INTO `mysql_tbl_uu2j1b` (`mysql_tbl_uu2j1b_department_id`, `mysql_tbl_uu2j1b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7kafa` (
    `mysql_tbl_g7kafa_customer_id` INT,
    `mysql_tbl_g7kafa_status` VARCHAR(50),
    `mysql_tbl_g7kafa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7kafa` (`mysql_tbl_g7kafa_customer_id`, `mysql_tbl_g7kafa_status`, `mysql_tbl_g7kafa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ea34l` (
    `mysql_tbl_0ea34l_campaign_id` INT,
    `mysql_tbl_0ea34l_budget` INT,
    `mysql_tbl_0ea34l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8bu4` (
    `mysql_tbl_zm8bu4_conversion_id` INT,
    `mysql_tbl_zm8bu4_campaign_id` INT,
    `mysql_tbl_zm8bu4_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ea34l` (`mysql_tbl_0ea34l_campaign_id`, `mysql_tbl_0ea34l_budget`, `mysql_tbl_0ea34l_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zm8bu4` (`mysql_tbl_zm8bu4_conversion_id`, `mysql_tbl_zm8bu4_campaign_id`, `mysql_tbl_zm8bu4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znno08` (
    `mysql_tbl_znno08_product_id` INT,
    `mysql_tbl_znno08_category_id` INT
);

INSERT INTO `mysql_tbl_znno08` (`mysql_tbl_znno08_product_id`, `mysql_tbl_znno08_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2g5zr` (
    `mysql_tbl_r2g5zr_emp_id` INT,
    `mysql_tbl_r2g5zr_salary` INT,
    `mysql_tbl_r2g5zr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhnmeu` (
    `mysql_tbl_bhnmeu_dept_id` INT,
    `mysql_tbl_bhnmeu_dept_name` VARCHAR(50),
    `mysql_tbl_bhnmeu_budget` INT
);

INSERT INTO `mysql_tbl_r2g5zr` (`mysql_tbl_r2g5zr_emp_id`, `mysql_tbl_r2g5zr_salary`, `mysql_tbl_r2g5zr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bhnmeu` (`mysql_tbl_bhnmeu_dept_id`, `mysql_tbl_bhnmeu_dept_name`, `mysql_tbl_bhnmeu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7l44t` (
    `mysql_tbl_t7l44t_emp_id` INT,
    `mysql_tbl_t7l44t_hire_date` DATE
);

INSERT INTO `mysql_tbl_t7l44t` (`mysql_tbl_t7l44t_emp_id`, `mysql_tbl_t7l44t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvqy3` (
    `mysql_tbl_olvqy3_order_id` INT,
    `mysql_tbl_olvqy3_customer_id` INT,
    `mysql_tbl_olvqy3_order_date` DATE,
    `mysql_tbl_olvqy3_total_amount` DECIMAL(10,2),
    `mysql_tbl_olvqy3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1c68` (
    `mysql_tbl_zm1c68_payment_id` INT,
    `mysql_tbl_zm1c68_order_id` INT,
    `mysql_tbl_zm1c68_payment_date` DATE,
    `mysql_tbl_zm1c68_amount_paid` INT
);

INSERT INTO `mysql_tbl_olvqy3` (`mysql_tbl_olvqy3_order_id`, `mysql_tbl_olvqy3_customer_id`, `mysql_tbl_olvqy3_order_date`, `mysql_tbl_olvqy3_total_amount`, `mysql_tbl_olvqy3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zm1c68` (`mysql_tbl_zm1c68_payment_id`, `mysql_tbl_zm1c68_order_id`, `mysql_tbl_zm1c68_payment_date`, `mysql_tbl_zm1c68_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eycolp` (
    `mysql_tbl_eycolp_appointment_id` INT,
    `mysql_tbl_eycolp_customer_id` INT,
    `mysql_tbl_eycolp_artist_id` INT,
    `mysql_tbl_eycolp_design_complexity` INT,
    `mysql_tbl_eycolp_size_sqin` INT,
    `mysql_tbl_eycolp_placement` INT,
    `mysql_tbl_eycolp_session_hours` INT,
    `mysql_tbl_eycolp_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv45md` (
    `mysql_tbl_xv45md_artist_id` INT,
    `mysql_tbl_xv45md_name` VARCHAR(50),
    `mysql_tbl_xv45md_experience_years` INT,
    `mysql_tbl_xv45md_specialty` INT
);

INSERT INTO `mysql_tbl_eycolp` (`mysql_tbl_eycolp_appointment_id`, `mysql_tbl_eycolp_customer_id`, `mysql_tbl_eycolp_artist_id`, `mysql_tbl_eycolp_design_complexity`, `mysql_tbl_eycolp_size_sqin`, `mysql_tbl_eycolp_placement`, `mysql_tbl_eycolp_session_hours`, `mysql_tbl_eycolp_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xv45md` (`mysql_tbl_xv45md_artist_id`, `mysql_tbl_xv45md_name`, `mysql_tbl_xv45md_experience_years`, `mysql_tbl_xv45md_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0587` (
    `mysql_tbl_0e0587_product_id` INT,
    `mysql_tbl_0e0587_category_id` INT,
    `mysql_tbl_0e0587_price` DECIMAL(10,2),
    `mysql_tbl_0e0587_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ovya` (
    `mysql_tbl_l5ovya_order_id` INT,
    `mysql_tbl_l5ovya_product_id` INT,
    `mysql_tbl_l5ovya_quantity` INT
);

INSERT INTO `mysql_tbl_0e0587` (`mysql_tbl_0e0587_product_id`, `mysql_tbl_0e0587_category_id`, `mysql_tbl_0e0587_price`, `mysql_tbl_0e0587_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5ovya` (`mysql_tbl_l5ovya_order_id`, `mysql_tbl_l5ovya_product_id`, `mysql_tbl_l5ovya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pudtu` (
    `mysql_tbl_6pudtu_order_id` INT,
    `mysql_tbl_6pudtu_customer_id` INT,
    `mysql_tbl_6pudtu_order_date` DATE,
    `mysql_tbl_6pudtu_shipping_date` DATE,
    `mysql_tbl_6pudtu_delivery_date` DATE,
    `mysql_tbl_6pudtu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxnio` (
    `mysql_tbl_7fxnio_order_id` INT,
    `mysql_tbl_7fxnio_product_id` INT,
    `mysql_tbl_7fxnio_quantity` INT,
    `mysql_tbl_7fxnio_discount_percent` INT
);

INSERT INTO `mysql_tbl_6pudtu` (`mysql_tbl_6pudtu_order_id`, `mysql_tbl_6pudtu_customer_id`, `mysql_tbl_6pudtu_order_date`, `mysql_tbl_6pudtu_shipping_date`, `mysql_tbl_6pudtu_delivery_date`, `mysql_tbl_6pudtu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7fxnio` (`mysql_tbl_7fxnio_order_id`, `mysql_tbl_7fxnio_product_id`, `mysql_tbl_7fxnio_quantity`, `mysql_tbl_7fxnio_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa05pb` (
    `mysql_tbl_oa05pb_order_id` INT,
    `mysql_tbl_oa05pb_customer_id` INT,
    `mysql_tbl_oa05pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa05pb` (`mysql_tbl_oa05pb_order_id`, `mysql_tbl_oa05pb_customer_id`, `mysql_tbl_oa05pb_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlbjcm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vlbjcm`
    WHERE mysql_tbl_vlbjcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hb2f30`
    WHERE mysql_tbl_hb2f30_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hb2f30`
    WHERE mysql_tbl_hb2f30_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hb2f30_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e0587_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0e0587`
    WHERE mysql_tbl_0e0587_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_l5ovya`
    WHERE mysql_tbl_l5ovya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_znno08`
    WHERE mysql_tbl_znno08_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t7l44t_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_t7l44t`
    WHERE mysql_tbl_t7l44t_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_r2g5zr_SALARY FROM `mysql_tbl_r2g5zr` WHERE mysql_tbl_r2g5zr_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oa05pb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_oa05pb`
    WHERE mysql_tbl_oa05pb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7fxnio_QUANTITY * mysql_tbl_7fxnio_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7fxnio`
    WHERE mysql_tbl_7fxnio_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6pudtu_DELIVERY_DATE, CURDATE()), mysql_tbl_6pudtu_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6pudtu`
    WHERE mysql_tbl_6pudtu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zm8bu4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zm8bu4`
    WHERE mysql_tbl_zm8bu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g7kafa_STATUS, COALESCE(mysql_tbl_g7kafa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g7kafa`
    WHERE mysql_tbl_g7kafa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cejwag`
    WHERE mysql_tbl_cejwag_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cejwag_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olvqy3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_olvqy3`
    WHERE mysql_tbl_olvqy3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zm1c68_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_zm1c68`
    WHERE mysql_tbl_zm1c68_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT COALESCE(mysql_tbl_eycolp_SIZE_SQIN, 4), COALESCE(mysql_tbl_eycolp_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_eycolp`
    WHERE mysql_tbl_eycolp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xv45md_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_eycolp` TA
    JOIN `mysql_tbl_xv45md` A ON mysql_tbl_eycolp_ARTIST_ID = mysql_tbl_xv45md_ARTIST_ID
    WHERE mysql_tbl_eycolp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_eycolp_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_eycolp`
    WHERE mysql_tbl_eycolp_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yy1ak` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_0yy1ak` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yy1ak` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_0yy1ak` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yy1ak` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_0yy1ak` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q6e96u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q6e96u`
    WHERE mysql_tbl_q6e96u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uu2j1b_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uu2j1b`
    WHERE mysql_tbl_uu2j1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_o1aw35_END_DATE, mysql_tbl_o1aw35_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_o1aw35` C
    LEFT JOIN `mysql_tbl_a473iw` CV ON mysql_tbl_o1aw35_CAMPAIGN_ID = mysql_tbl_a473iw_CAMPAIGN_ID
    WHERE mysql_tbl_o1aw35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o1aw35_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfayit_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dfayit`
    WHERE mysql_tbl_dfayit_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_keluvc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_keluvc`
    WHERE mysql_tbl_keluvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xgjiou`
    WHERE mysql_tbl_4z1x1p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t7ak27_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_t7ak27`
    WHERE mysql_tbl_t7ak27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1h9e6t_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1h9e6t`
    WHERE mysql_tbl_1h9e6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1h9e6t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1h9e6t`
    WHERE mysql_tbl_1h9e6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_3nl3aa`
    WHERE mysql_tbl_3nl3aa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        END WHILE;
        SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_u5qafj`
    WHERE mysql_tbl_u5qafj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_u5qafj` O
    JOIN `mysql_tbl_0jooik` C ON mysql_tbl_u5qafj_CUSTOMER_ID = mysql_tbl_0jooik_CUSTOMER_ID
    WHERE mysql_tbl_0jooik_COUNTRY = (SELECT mysql_tbl_0jooik_COUNTRY FROM `mysql_tbl_0jooik` WHERE mysql_tbl_0jooik_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);