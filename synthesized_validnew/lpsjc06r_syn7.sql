/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zi6iy` (
    `mysql_tbl_3zi6iy_student_id` INT,
    `mysql_tbl_3zi6iy_name` VARCHAR(50),
    `mysql_tbl_3zi6iy_enrollment_date` DATE,
    `mysql_tbl_3zi6iy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9guh6l` (
    `mysql_tbl_9guh6l_course_id` INT,
    `mysql_tbl_9guh6l_credits` INT,
    `mysql_tbl_9guh6l_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwc7e` (
    `mysql_tbl_ytwc7e_student_id` INT,
    `mysql_tbl_ytwc7e_course_id` INT,
    `mysql_tbl_ytwc7e_grade` INT
);

INSERT INTO `mysql_tbl_3zi6iy` (`mysql_tbl_3zi6iy_student_id`, `mysql_tbl_3zi6iy_name`, `mysql_tbl_3zi6iy_enrollment_date`, `mysql_tbl_3zi6iy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9guh6l` (`mysql_tbl_9guh6l_course_id`, `mysql_tbl_9guh6l_credits`, `mysql_tbl_9guh6l_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ytwc7e` (`mysql_tbl_ytwc7e_student_id`, `mysql_tbl_ytwc7e_course_id`, `mysql_tbl_ytwc7e_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aaops` (
    `mysql_tbl_8aaops_restaurant_id` INT,
    `mysql_tbl_8aaops_cuisine_type` VARCHAR(50),
    `mysql_tbl_8aaops_average_price` DECIMAL(10,2),
    `mysql_tbl_8aaops_rating` DECIMAL(3,1),
    `mysql_tbl_8aaops_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m45n0y` (
    `mysql_tbl_m45n0y_order_id` INT,
    `mysql_tbl_m45n0y_restaurant_id` INT,
    `mysql_tbl_m45n0y_customer_id` INT,
    `mysql_tbl_m45n0y_order_total` DECIMAL(10,2),
    `mysql_tbl_m45n0y_delivery_distance` INT
);

INSERT INTO `mysql_tbl_8aaops` (`mysql_tbl_8aaops_restaurant_id`, `mysql_tbl_8aaops_cuisine_type`, `mysql_tbl_8aaops_average_price`, `mysql_tbl_8aaops_rating`, `mysql_tbl_8aaops_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_m45n0y` (`mysql_tbl_m45n0y_order_id`, `mysql_tbl_m45n0y_restaurant_id`, `mysql_tbl_m45n0y_customer_id`, `mysql_tbl_m45n0y_order_total`, `mysql_tbl_m45n0y_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id0dre` (
    `mysql_tbl_id0dre_order_id` INT,
    `mysql_tbl_id0dre_customer_id` INT,
    `mysql_tbl_id0dre_order_date` DATE,
    `mysql_tbl_id0dre_total_amount` DECIMAL(10,2),
    `mysql_tbl_id0dre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kagwj2` (
    `mysql_tbl_kagwj2_refund_id` INT,
    `mysql_tbl_kagwj2_order_id` INT,
    `mysql_tbl_kagwj2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kagwj2_refund_date` DATE,
    `mysql_tbl_kagwj2_reason` INT
);

INSERT INTO `mysql_tbl_id0dre` (`mysql_tbl_id0dre_order_id`, `mysql_tbl_id0dre_customer_id`, `mysql_tbl_id0dre_order_date`, `mysql_tbl_id0dre_total_amount`, `mysql_tbl_id0dre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kagwj2` (`mysql_tbl_kagwj2_refund_id`, `mysql_tbl_kagwj2_order_id`, `mysql_tbl_kagwj2_refund_amount`, `mysql_tbl_kagwj2_refund_date`, `mysql_tbl_kagwj2_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg86a2` (
    `mysql_tbl_eg86a2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg86a2` (`mysql_tbl_eg86a2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhhyt` (
    `mysql_tbl_vhhhyt_customer_id` INT,
    `mysql_tbl_vhhhyt_plan_type` VARCHAR(50),
    `mysql_tbl_vhhhyt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhhhyt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohird` (
    `mysql_tbl_gohird_customer_id` INT,
    `mysql_tbl_gohird_tier_level` INT
);

INSERT INTO `mysql_tbl_vhhhyt` (`mysql_tbl_vhhhyt_customer_id`, `mysql_tbl_vhhhyt_plan_type`, `mysql_tbl_vhhhyt_monthly_cost`, `mysql_tbl_vhhhyt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gohird` (`mysql_tbl_gohird_customer_id`, `mysql_tbl_gohird_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wij1rq` (
    `mysql_tbl_wij1rq_product_id` INT,
    `mysql_tbl_wij1rq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wij1rq` (`mysql_tbl_wij1rq_product_id`, `mysql_tbl_wij1rq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glgtqk` (
    mysql_tbl_glgtqk_produto_id INT,
    mysql_tbl_glgtqk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_glgtqk` (`mysql_tbl_glgtqk_produto_id`, `mysql_tbl_glgtqk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_glgtqk` (`mysql_tbl_glgtqk_produto_id`, `mysql_tbl_glgtqk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_glgtqk` (`mysql_tbl_glgtqk_produto_id`, `mysql_tbl_glgtqk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k767u` (
    `mysql_tbl_7k767u_customer_id` INT,
    `mysql_tbl_7k767u_start_date` DATE
);

INSERT INTO `mysql_tbl_7k767u` (`mysql_tbl_7k767u_customer_id`, `mysql_tbl_7k767u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5p81c` (
    `mysql_tbl_k5p81c_customer_id` INT,
    `mysql_tbl_k5p81c_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5p81c` (`mysql_tbl_k5p81c_customer_id`, `mysql_tbl_k5p81c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyrg17` (
    `mysql_tbl_lyrg17_emp_id` INT,
    `mysql_tbl_lyrg17_department_id` INT
);

INSERT INTO `mysql_tbl_lyrg17` (`mysql_tbl_lyrg17_emp_id`, `mysql_tbl_lyrg17_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqsh04` (
    `mysql_tbl_oqsh04_order_id` INT,
    `mysql_tbl_oqsh04_customer_id` INT,
    `mysql_tbl_oqsh04_order_date` DATE,
    `mysql_tbl_oqsh04_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqsh04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddcmg` (
    `mysql_tbl_1ddcmg_refund_id` INT,
    `mysql_tbl_1ddcmg_order_id` INT,
    `mysql_tbl_1ddcmg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqsh04` (`mysql_tbl_oqsh04_order_id`, `mysql_tbl_oqsh04_customer_id`, `mysql_tbl_oqsh04_order_date`, `mysql_tbl_oqsh04_total_amount`, `mysql_tbl_oqsh04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ddcmg` (`mysql_tbl_1ddcmg_refund_id`, `mysql_tbl_1ddcmg_order_id`, `mysql_tbl_1ddcmg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6un0b` (
    `mysql_tbl_q6un0b_number_id` INT,
    `mysql_tbl_q6un0b_customer_id` INT,
    `mysql_tbl_q6un0b_area_code` INT,
    `mysql_tbl_q6un0b_number_type` INT,
    `mysql_tbl_q6un0b_monthly_fee` INT,
    `mysql_tbl_q6un0b_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdup8w` (
    `mysql_tbl_wdup8w_number_id` INT,
    `mysql_tbl_wdup8w_call_minutes` INT,
    `mysql_tbl_wdup8w_data_mb` TEXT,
    `mysql_tbl_wdup8w_sms_count` INT,
    `mysql_tbl_wdup8w_billing_month` INT
);

INSERT INTO `mysql_tbl_q6un0b` (`mysql_tbl_q6un0b_number_id`, `mysql_tbl_q6un0b_customer_id`, `mysql_tbl_q6un0b_area_code`, `mysql_tbl_q6un0b_number_type`, `mysql_tbl_q6un0b_monthly_fee`, `mysql_tbl_q6un0b_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdup8w` (`mysql_tbl_wdup8w_number_id`, `mysql_tbl_wdup8w_call_minutes`, `mysql_tbl_wdup8w_data_mb`, `mysql_tbl_wdup8w_sms_count`, `mysql_tbl_wdup8w_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kfkj` (
    `mysql_tbl_u5kfkj_appointment_id` INT,
    `mysql_tbl_u5kfkj_customer_id` INT,
    `mysql_tbl_u5kfkj_artist_id` INT,
    `mysql_tbl_u5kfkj_design_complexity` INT,
    `mysql_tbl_u5kfkj_size_sqin` INT,
    `mysql_tbl_u5kfkj_placement` INT,
    `mysql_tbl_u5kfkj_session_hours` INT,
    `mysql_tbl_u5kfkj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuoyz` (
    `mysql_tbl_yzuoyz_artist_id` INT,
    `mysql_tbl_yzuoyz_name` VARCHAR(50),
    `mysql_tbl_yzuoyz_experience_years` INT,
    `mysql_tbl_yzuoyz_specialty` INT
);

INSERT INTO `mysql_tbl_u5kfkj` (`mysql_tbl_u5kfkj_appointment_id`, `mysql_tbl_u5kfkj_customer_id`, `mysql_tbl_u5kfkj_artist_id`, `mysql_tbl_u5kfkj_design_complexity`, `mysql_tbl_u5kfkj_size_sqin`, `mysql_tbl_u5kfkj_placement`, `mysql_tbl_u5kfkj_session_hours`, `mysql_tbl_u5kfkj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yzuoyz` (`mysql_tbl_yzuoyz_artist_id`, `mysql_tbl_yzuoyz_name`, `mysql_tbl_yzuoyz_experience_years`, `mysql_tbl_yzuoyz_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvuliv` (
    `mysql_tbl_bvuliv_product_id` INT,
    `mysql_tbl_bvuliv_category_id` INT,
    `mysql_tbl_bvuliv_price` DECIMAL(10,2),
    `mysql_tbl_bvuliv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1isgzb` (
    `mysql_tbl_1isgzb_category_id` INT,
    `mysql_tbl_1isgzb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvuliv` (`mysql_tbl_bvuliv_product_id`, `mysql_tbl_bvuliv_category_id`, `mysql_tbl_bvuliv_price`, `mysql_tbl_bvuliv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1isgzb` (`mysql_tbl_1isgzb_category_id`, `mysql_tbl_1isgzb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yje17` (
    `mysql_tbl_9yje17_video_id` INT,
    `mysql_tbl_9yje17_creator_id` INT,
    `mysql_tbl_9yje17_title` INT,
    `mysql_tbl_9yje17_duration_seconds` INT,
    `mysql_tbl_9yje17_view_count` INT,
    `mysql_tbl_9yje17_upload_date` DATE,
    `mysql_tbl_9yje17_likes_count` INT
);

INSERT INTO `mysql_tbl_9yje17` (`mysql_tbl_9yje17_video_id`, `mysql_tbl_9yje17_creator_id`, `mysql_tbl_9yje17_title`, `mysql_tbl_9yje17_duration_seconds`, `mysql_tbl_9yje17_view_count`, `mysql_tbl_9yje17_upload_date`, `mysql_tbl_9yje17_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wij1rq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wij1rq`
    WHERE mysql_tbl_wij1rq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7k767u_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7k767u`
    WHERE mysql_tbl_7k767u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_glgtqk` WHERE mysql_tbl_glgtqk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_glgtqk` SET mysql_tbl_glgtqk_QUANTIDADE_PRODUTO = mysql_tbl_glgtqk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_glgtqk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_glgtqk` (`mysql_tbl_glgtqk_PRODUTO_ID`, `mysql_tbl_glgtqk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bvuliv_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bvuliv`
    WHERE mysql_tbl_bvuliv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1ddcmg`
    WHERE mysql_tbl_1ddcmg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqsh04_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oqsh04`
    WHERE mysql_tbl_oqsh04_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_u5kfkj_SIZE_SQIN, 4), COALESCE(mysql_tbl_u5kfkj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_u5kfkj`
    WHERE mysql_tbl_u5kfkj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yzuoyz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_u5kfkj` TA
    JOIN `mysql_tbl_yzuoyz` A ON mysql_tbl_u5kfkj_ARTIST_ID = mysql_tbl_yzuoyz_ARTIST_ID
    WHERE mysql_tbl_u5kfkj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_u5kfkj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_u5kfkj`
    WHERE mysql_tbl_u5kfkj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_q6un0b_MONTHLY_FEE, COALESCE(mysql_tbl_wdup8w_CALL_MINUTES, 0), COALESCE(mysql_tbl_wdup8w_DATA_MB, 0), COALESCE(mysql_tbl_wdup8w_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_q6un0b` T
    LEFT JOIN `mysql_tbl_wdup8w` U ON mysql_tbl_q6un0b_NUMBER_ID = mysql_tbl_wdup8w_NUMBER_ID AND mysql_tbl_wdup8w_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_q6un0b_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhhhyt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vhhhyt`
    WHERE mysql_tbl_vhhhyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6ot3tj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg86a2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_eg86a2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aaops_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_8aaops_RATING, 3.0), COALESCE(mysql_tbl_8aaops_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_8aaops`
    WHERE mysql_tbl_8aaops_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k5p81c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k5p81c`
    WHERE mysql_tbl_k5p81c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yje17_VIEW_COUNT, 0), COALESCE(mysql_tbl_9yje17_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9yje17`
    WHERE mysql_tbl_9yje17_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9yje17`
    WHERE mysql_tbl_9yje17_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lyrg17`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_lyrg17`
    WHERE mysql_tbl_lyrg17_DEPARTMENT_ID = (SELECT mysql_tbl_lyrg17_DEPARTMENT_ID FROM `mysql_tbl_lyrg17` WHERE mysql_tbl_lyrg17_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id0dre_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_id0dre`
    WHERE mysql_tbl_id0dre_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kagwj2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kagwj2`
    WHERE mysql_tbl_kagwj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3zi6iy_ENROLLMENT_DATE), mysql_tbl_3zi6iy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_3zi6iy`
    WHERE mysql_tbl_3zi6iy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    SELECT COALESCE(SUM(mysql_tbl_9guh6l_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ytwc7e` E
    JOIN `mysql_tbl_9guh6l` C ON mysql_tbl_ytwc7e_COURSE_ID = mysql_tbl_9guh6l_COURSE_ID
    WHERE mysql_tbl_ytwc7e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ytwc7e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ytwc7e_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ytwc7e`
    WHERE mysql_tbl_ytwc7e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);