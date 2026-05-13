/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcnw3z` (
    `mysql_tbl_bcnw3z_supplier_id` INT,
    `mysql_tbl_bcnw3z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcnw3z` (`mysql_tbl_bcnw3z_supplier_id`, `mysql_tbl_bcnw3z_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5myu6o` (
    `mysql_tbl_5myu6o_order_id` INT,
    `mysql_tbl_5myu6o_customer_id` INT,
    `mysql_tbl_5myu6o_store_id` INT,
    `mysql_tbl_5myu6o_order_date` DATE,
    `mysql_tbl_5myu6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_5myu6o_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxz43j` (
    `mysql_tbl_pxz43j_store_id` INT,
    `mysql_tbl_pxz43j_name` VARCHAR(50),
    `mysql_tbl_pxz43j_region` INT,
    `mysql_tbl_pxz43j_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5myu6o` (`mysql_tbl_5myu6o_order_id`, `mysql_tbl_5myu6o_customer_id`, `mysql_tbl_5myu6o_store_id`, `mysql_tbl_5myu6o_order_date`, `mysql_tbl_5myu6o_total_amount`, `mysql_tbl_5myu6o_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pxz43j` (`mysql_tbl_pxz43j_store_id`, `mysql_tbl_pxz43j_name`, `mysql_tbl_pxz43j_region`, `mysql_tbl_pxz43j_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsg8n0` (
    `mysql_tbl_xsg8n0_order_id` INT,
    `mysql_tbl_xsg8n0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsg8n0` (`mysql_tbl_xsg8n0_order_id`, `mysql_tbl_xsg8n0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyp2bl` (
    `mysql_tbl_cyp2bl_customer_id` INT,
    `mysql_tbl_cyp2bl_registration_date` DATE,
    `mysql_tbl_cyp2bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9utnsc` (
    `mysql_tbl_9utnsc_order_id` INT,
    `mysql_tbl_9utnsc_customer_id` INT,
    `mysql_tbl_9utnsc_order_date` DATE,
    `mysql_tbl_9utnsc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyp2bl` (`mysql_tbl_cyp2bl_customer_id`, `mysql_tbl_cyp2bl_registration_date`, `mysql_tbl_cyp2bl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9utnsc` (`mysql_tbl_9utnsc_order_id`, `mysql_tbl_9utnsc_customer_id`, `mysql_tbl_9utnsc_order_date`, `mysql_tbl_9utnsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2gle` (
    `mysql_tbl_ia2gle_order_id` INT,
    `mysql_tbl_ia2gle_customer_id` INT,
    `mysql_tbl_ia2gle_order_date` DATE,
    `mysql_tbl_ia2gle_total_amount` DECIMAL(10,2),
    `mysql_tbl_ia2gle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5wly` (
    `mysql_tbl_jk5wly_refund_id` INT,
    `mysql_tbl_jk5wly_order_id` INT,
    `mysql_tbl_jk5wly_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia2gle` (`mysql_tbl_ia2gle_order_id`, `mysql_tbl_ia2gle_customer_id`, `mysql_tbl_ia2gle_order_date`, `mysql_tbl_ia2gle_total_amount`, `mysql_tbl_ia2gle_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jk5wly` (`mysql_tbl_jk5wly_refund_id`, `mysql_tbl_jk5wly_order_id`, `mysql_tbl_jk5wly_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwda89` (
    `mysql_tbl_zwda89_product_id` INT,
    `mysql_tbl_zwda89_category_id` INT,
    `mysql_tbl_zwda89_price` DECIMAL(10,2),
    `mysql_tbl_zwda89_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hefu8p` (
    `mysql_tbl_hefu8p_category_id` INT,
    `mysql_tbl_hefu8p_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwda89` (`mysql_tbl_zwda89_product_id`, `mysql_tbl_zwda89_category_id`, `mysql_tbl_zwda89_price`, `mysql_tbl_zwda89_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hefu8p` (`mysql_tbl_hefu8p_category_id`, `mysql_tbl_hefu8p_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nttvv5` (
    `mysql_tbl_nttvv5_customer_id` INT,
    `mysql_tbl_nttvv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nttvv5` (`mysql_tbl_nttvv5_customer_id`, `mysql_tbl_nttvv5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8w3y` (mysql_tbl_yf8w3y_id INT, mysql_tbl_yf8w3y_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tftre5` (
    `mysql_tbl_tftre5_appointment_id` INT,
    `mysql_tbl_tftre5_customer_id` INT,
    `mysql_tbl_tftre5_artist_id` INT,
    `mysql_tbl_tftre5_design_complexity` INT,
    `mysql_tbl_tftre5_size_sqin` INT,
    `mysql_tbl_tftre5_placement` INT,
    `mysql_tbl_tftre5_session_hours` INT,
    `mysql_tbl_tftre5_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcizo` (
    `mysql_tbl_nbcizo_artist_id` INT,
    `mysql_tbl_nbcizo_name` VARCHAR(50),
    `mysql_tbl_nbcizo_experience_years` INT,
    `mysql_tbl_nbcizo_specialty` INT
);

INSERT INTO `mysql_tbl_tftre5` (`mysql_tbl_tftre5_appointment_id`, `mysql_tbl_tftre5_customer_id`, `mysql_tbl_tftre5_artist_id`, `mysql_tbl_tftre5_design_complexity`, `mysql_tbl_tftre5_size_sqin`, `mysql_tbl_tftre5_placement`, `mysql_tbl_tftre5_session_hours`, `mysql_tbl_tftre5_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nbcizo` (`mysql_tbl_nbcizo_artist_id`, `mysql_tbl_nbcizo_name`, `mysql_tbl_nbcizo_experience_years`, `mysql_tbl_nbcizo_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uij1sv` (
    `mysql_tbl_uij1sv_budget` INT
);

INSERT INTO `mysql_tbl_uij1sv` (`mysql_tbl_uij1sv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig27xg` (mysql_tbl_ig27xg_student_id INT, mysql_tbl_ig27xg_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5a1s` (
    `mysql_tbl_mi5a1s_order_id` INT,
    `mysql_tbl_mi5a1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi5a1s` (`mysql_tbl_mi5a1s_order_id`, `mysql_tbl_mi5a1s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmc6m` (
    `mysql_tbl_wcmc6m_employee_id` INT,
    `mysql_tbl_wcmc6m_name` VARCHAR(50),
    `mysql_tbl_wcmc6m_department_id` INT,
    `mysql_tbl_wcmc6m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovszo` (
    `mysql_tbl_fovszo_department_id` INT,
    `mysql_tbl_fovszo_name` VARCHAR(50),
    `mysql_tbl_fovszo_budget` INT
);

INSERT INTO `mysql_tbl_wcmc6m` (`mysql_tbl_wcmc6m_employee_id`, `mysql_tbl_wcmc6m_name`, `mysql_tbl_wcmc6m_department_id`, `mysql_tbl_wcmc6m_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fovszo` (`mysql_tbl_fovszo_department_id`, `mysql_tbl_fovszo_name`, `mysql_tbl_fovszo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjyr6p` (
    `mysql_tbl_tjyr6p_campaign_id` INT,
    `mysql_tbl_tjyr6p_budget` INT
);

INSERT INTO `mysql_tbl_tjyr6p` (`mysql_tbl_tjyr6p_campaign_id`, `mysql_tbl_tjyr6p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w392t` (
    `mysql_tbl_3w392t_emp_id` INT,
    `mysql_tbl_3w392t_department_id` INT,
    `mysql_tbl_3w392t_salary` INT
);

INSERT INTO `mysql_tbl_3w392t` (`mysql_tbl_3w392t_emp_id`, `mysql_tbl_3w392t_department_id`, `mysql_tbl_3w392t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32hwl` (
    `mysql_tbl_v32hwl_campaign_id` INT,
    `mysql_tbl_v32hwl_budget` INT
);

INSERT INTO `mysql_tbl_v32hwl` (`mysql_tbl_v32hwl_campaign_id`, `mysql_tbl_v32hwl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2evae` (
    `mysql_tbl_y2evae_order_id` INT,
    `mysql_tbl_y2evae_customer_id` INT,
    `mysql_tbl_y2evae_order_date` DATE,
    `mysql_tbl_y2evae_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2evae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiutnu` (
    `mysql_tbl_wiutnu_shipment_id` INT,
    `mysql_tbl_wiutnu_order_id` INT,
    `mysql_tbl_wiutnu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y2evae` (`mysql_tbl_y2evae_order_id`, `mysql_tbl_y2evae_customer_id`, `mysql_tbl_y2evae_order_date`, `mysql_tbl_y2evae_total_amount`, `mysql_tbl_y2evae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wiutnu` (`mysql_tbl_wiutnu_shipment_id`, `mysql_tbl_wiutnu_order_id`, `mysql_tbl_wiutnu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibx2dl` (
    `mysql_tbl_ibx2dl_product_id` INT,
    `mysql_tbl_ibx2dl_price` DECIMAL(10,2),
    `mysql_tbl_ibx2dl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ibx2dl` (`mysql_tbl_ibx2dl_product_id`, `mysql_tbl_ibx2dl_price`, `mysql_tbl_ibx2dl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_infhwe` (
    `mysql_tbl_infhwe_emp_id` INT,
    `mysql_tbl_infhwe_department_id` INT,
    `mysql_tbl_infhwe_salary` INT,
    `mysql_tbl_infhwe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8o03o` (
    `mysql_tbl_t8o03o_department_id` INT,
    `mysql_tbl_t8o03o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_infhwe` (`mysql_tbl_infhwe_emp_id`, `mysql_tbl_infhwe_department_id`, `mysql_tbl_infhwe_salary`, `mysql_tbl_infhwe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8o03o` (`mysql_tbl_t8o03o_department_id`, `mysql_tbl_t8o03o_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zwda89_PRICE), 0), MIN(mysql_tbl_zwda89_PRICE), MAX(mysql_tbl_zwda89_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zwda89`
    WHERE mysql_tbl_zwda89_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ig27xg` SET mysql_tbl_ig27xg_EXAM_SCORE = mysql_tbl_ig27xg_EXAM_SCORE + 5 WHERE mysql_tbl_ig27xg_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uij1sv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uij1sv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjyr6p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tjyr6p`
    WHERE mysql_tbl_tjyr6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yf8w3y` SET mysql_tbl_yf8w3y_STATUS = 'PROCESSED' WHERE mysql_tbl_yf8w3y_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wcmc6m_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_wcmc6m`
    WHERE mysql_tbl_wcmc6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fovszo_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_fovszo`
    WHERE mysql_tbl_fovszo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibx2dl_PRICE, 0), COALESCE(mysql_tbl_ibx2dl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ibx2dl`
    WHERE mysql_tbl_ibx2dl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_infhwe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_infhwe`
    WHERE mysql_tbl_infhwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mi5a1s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mi5a1s`
    WHERE mysql_tbl_mi5a1s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3w392t_DEPARTMENT_ID, COALESCE(mysql_tbl_3w392t_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3w392t`
    WHERE mysql_tbl_3w392t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3w392t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3w392t`
    WHERE mysql_tbl_3w392t_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wiutnu_DELIVERY_DATE, CURDATE()), mysql_tbl_y2evae_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wiutnu`
    WHERE mysql_tbl_wiutnu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v32hwl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v32hwl`
    WHERE mysql_tbl_v32hwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_tftre5_SIZE_SQIN, 4), COALESCE(mysql_tbl_tftre5_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tftre5`
    WHERE mysql_tbl_tftre5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nbcizo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tftre5` TA
    JOIN `mysql_tbl_nbcizo` A ON mysql_tbl_tftre5_ARTIST_ID = mysql_tbl_nbcizo_ARTIST_ID
    WHERE mysql_tbl_tftre5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tftre5_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tftre5`
    WHERE mysql_tbl_tftre5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nttvv5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nttvv5`
    WHERE mysql_tbl_nttvv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_nbio08`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_nbio08`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_jk5wly`
    WHERE mysql_tbl_jk5wly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ia2gle_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ia2gle`
    WHERE mysql_tbl_ia2gle_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
        SET V_COUNTER = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsg8n0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xsg8n0`
    WHERE mysql_tbl_xsg8n0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9utnsc`
    WHERE mysql_tbl_9utnsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cyp2bl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cyp2bl`
    WHERE mysql_tbl_cyp2bl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pxz43j_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5myu6o` O
    JOIN `mysql_tbl_pxz43j` S ON mysql_tbl_5myu6o_STORE_ID = mysql_tbl_pxz43j_STORE_ID
    WHERE mysql_tbl_5myu6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bcnw3z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bcnw3z`
    WHERE mysql_tbl_bcnw3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);