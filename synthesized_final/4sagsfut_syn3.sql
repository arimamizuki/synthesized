/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y17rk3` (
    `mysql_tbl_y17rk3_supplier_id` INT,
    `mysql_tbl_y17rk3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y17rk3` (`mysql_tbl_y17rk3_supplier_id`, `mysql_tbl_y17rk3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5t2j` (mysql_tbl_1x5t2j_id INT, mysql_tbl_1x5t2j_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7vqgz` (mysql_tbl_p7vqgz_id INT, mysql_tbl_p7vqgz_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzqscb` (
    `mysql_tbl_gzqscb_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_gzqscb` (`mysql_tbl_gzqscb_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2s04` (
    `mysql_tbl_ha2s04_emp_id` INT,
    `mysql_tbl_ha2s04_department_id` INT,
    `mysql_tbl_ha2s04_salary` INT,
    `mysql_tbl_ha2s04_hire_date` DATE,
    `mysql_tbl_ha2s04_performance_score` INT
);

INSERT INTO `mysql_tbl_ha2s04` (`mysql_tbl_ha2s04_emp_id`, `mysql_tbl_ha2s04_department_id`, `mysql_tbl_ha2s04_salary`, `mysql_tbl_ha2s04_hire_date`, `mysql_tbl_ha2s04_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq36ml` (
    `mysql_tbl_pq36ml_product_id` INT,
    `mysql_tbl_pq36ml_category_id` INT,
    `mysql_tbl_pq36ml_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khamhf` (
    `mysql_tbl_khamhf_category_id` INT,
    `mysql_tbl_khamhf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq36ml` (`mysql_tbl_pq36ml_product_id`, `mysql_tbl_pq36ml_category_id`, `mysql_tbl_pq36ml_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_khamhf` (`mysql_tbl_khamhf_category_id`, `mysql_tbl_khamhf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71x3e7` (
    `mysql_tbl_71x3e7_customer_id` INT,
    `mysql_tbl_71x3e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71x3e7` (`mysql_tbl_71x3e7_customer_id`, `mysql_tbl_71x3e7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9e71` (
    `mysql_tbl_3f9e71_customer_id` INT,
    `mysql_tbl_3f9e71_country` INT,
    `mysql_tbl_3f9e71_registration_date` DATE
);

INSERT INTO `mysql_tbl_3f9e71` (`mysql_tbl_3f9e71_customer_id`, `mysql_tbl_3f9e71_country`, `mysql_tbl_3f9e71_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66a80u` (
    `mysql_tbl_66a80u_campaign_id` INT,
    `mysql_tbl_66a80u_channel` INT,
    `mysql_tbl_66a80u_budget` INT,
    `mysql_tbl_66a80u_start_date` DATE,
    `mysql_tbl_66a80u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1oue` (
    `mysql_tbl_2v1oue_conversion_id` INT,
    `mysql_tbl_2v1oue_campaign_id` INT,
    `mysql_tbl_2v1oue_conversion_date` DATE
);

INSERT INTO `mysql_tbl_66a80u` (`mysql_tbl_66a80u_campaign_id`, `mysql_tbl_66a80u_channel`, `mysql_tbl_66a80u_budget`, `mysql_tbl_66a80u_start_date`, `mysql_tbl_66a80u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2v1oue` (`mysql_tbl_2v1oue_conversion_id`, `mysql_tbl_2v1oue_campaign_id`, `mysql_tbl_2v1oue_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8nfi` (
    `mysql_tbl_1w8nfi_customer_id` INT,
    `mysql_tbl_1w8nfi_country` INT
);

INSERT INTO `mysql_tbl_1w8nfi` (`mysql_tbl_1w8nfi_customer_id`, `mysql_tbl_1w8nfi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mucoef` (
    `mysql_tbl_mucoef_cyear` INT
);

INSERT INTO `mysql_tbl_mucoef` (`mysql_tbl_mucoef_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nv92` (
    `mysql_tbl_t1nv92_restaurant_id` INT,
    `mysql_tbl_t1nv92_cuisine_type` VARCHAR(50),
    `mysql_tbl_t1nv92_average_wait_time_minutes` DATE,
    `mysql_tbl_t1nv92_rating` DECIMAL(3,1),
    `mysql_tbl_t1nv92_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku95yc` (
    `mysql_tbl_ku95yc_reservation_id` INT,
    `mysql_tbl_ku95yc_restaurant_id` INT,
    `mysql_tbl_ku95yc_customer_id` INT,
    `mysql_tbl_ku95yc_party_size` INT,
    `mysql_tbl_ku95yc_reservation_date` DATE,
    `mysql_tbl_ku95yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1nv92` (`mysql_tbl_t1nv92_restaurant_id`, `mysql_tbl_t1nv92_cuisine_type`, `mysql_tbl_t1nv92_average_wait_time_minutes`, `mysql_tbl_t1nv92_rating`, `mysql_tbl_t1nv92_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ku95yc` (`mysql_tbl_ku95yc_reservation_id`, `mysql_tbl_ku95yc_restaurant_id`, `mysql_tbl_ku95yc_customer_id`, `mysql_tbl_ku95yc_party_size`, `mysql_tbl_ku95yc_reservation_date`, `mysql_tbl_ku95yc_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdx85i` (
    mysql_tbl_jdx85i_produto_id INT,
    mysql_tbl_jdx85i_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_jdx85i` (`mysql_tbl_jdx85i_produto_id`, `mysql_tbl_jdx85i_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_jdx85i` (`mysql_tbl_jdx85i_produto_id`, `mysql_tbl_jdx85i_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_jdx85i` (`mysql_tbl_jdx85i_produto_id`, `mysql_tbl_jdx85i_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozcma` (
    `mysql_tbl_1ozcma_emp_id` INT,
    `mysql_tbl_1ozcma_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ozcma` (`mysql_tbl_1ozcma_emp_id`, `mysql_tbl_1ozcma_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqz3g7` (
    `mysql_tbl_sqz3g7_emp_id` INT,
    `mysql_tbl_sqz3g7_manager_id` INT,
    `mysql_tbl_sqz3g7_department_id` INT,
    `mysql_tbl_sqz3g7_salary` INT,
    `mysql_tbl_sqz3g7_hire_date` DATE
);

INSERT INTO `mysql_tbl_sqz3g7` (`mysql_tbl_sqz3g7_emp_id`, `mysql_tbl_sqz3g7_manager_id`, `mysql_tbl_sqz3g7_department_id`, `mysql_tbl_sqz3g7_salary`, `mysql_tbl_sqz3g7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyou8u` (
    `mysql_tbl_fyou8u_department_id` INT,
    `mysql_tbl_fyou8u_salary` INT
);

INSERT INTO `mysql_tbl_fyou8u` (`mysql_tbl_fyou8u_department_id`, `mysql_tbl_fyou8u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkf2y` (
    `mysql_tbl_cnkf2y_customer_id` INT,
    `mysql_tbl_cnkf2y_tier_level` INT,
    `mysql_tbl_cnkf2y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo63pl` (
    `mysql_tbl_eo63pl_order_id` INT,
    `mysql_tbl_eo63pl_customer_id` INT,
    `mysql_tbl_eo63pl_order_date` DATE,
    `mysql_tbl_eo63pl_total_amount` DECIMAL(10,2),
    `mysql_tbl_eo63pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnkf2y` (`mysql_tbl_cnkf2y_customer_id`, `mysql_tbl_cnkf2y_tier_level`, `mysql_tbl_cnkf2y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eo63pl` (`mysql_tbl_eo63pl_order_id`, `mysql_tbl_eo63pl_customer_id`, `mysql_tbl_eo63pl_order_date`, `mysql_tbl_eo63pl_total_amount`, `mysql_tbl_eo63pl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2qsv6` (
    `mysql_tbl_q2qsv6_customer_id` INT
);

INSERT INTO `mysql_tbl_q2qsv6` (`mysql_tbl_q2qsv6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwu3h` (
    `mysql_tbl_mbwu3h_emp_id` INT,
    `mysql_tbl_mbwu3h_department_id` INT,
    `mysql_tbl_mbwu3h_salary` INT
);

INSERT INTO `mysql_tbl_mbwu3h` (`mysql_tbl_mbwu3h_emp_id`, `mysql_tbl_mbwu3h_department_id`, `mysql_tbl_mbwu3h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wlrj` (
    `mysql_tbl_h5wlrj_product_id` INT,
    `mysql_tbl_h5wlrj_category_id` INT,
    `mysql_tbl_h5wlrj_price` DECIMAL(10,2),
    `mysql_tbl_h5wlrj_stock_quantity` INT,
    `mysql_tbl_h5wlrj_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f7vaj` (
    `mysql_tbl_0f7vaj_supplier_id` INT,
    `mysql_tbl_0f7vaj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0f7vaj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbw7c` (
    `mysql_tbl_nxbw7c_order_id` INT,
    `mysql_tbl_nxbw7c_product_id` INT,
    `mysql_tbl_nxbw7c_quantity` INT
);

INSERT INTO `mysql_tbl_h5wlrj` (`mysql_tbl_h5wlrj_product_id`, `mysql_tbl_h5wlrj_category_id`, `mysql_tbl_h5wlrj_price`, `mysql_tbl_h5wlrj_stock_quantity`, `mysql_tbl_h5wlrj_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_0f7vaj` (`mysql_tbl_0f7vaj_supplier_id`, `mysql_tbl_0f7vaj_supplier_rating`, `mysql_tbl_0f7vaj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nxbw7c` (`mysql_tbl_nxbw7c_order_id`, `mysql_tbl_nxbw7c_product_id`, `mysql_tbl_nxbw7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103glh` (
    `mysql_tbl_103glh_registration_date` DATE
);

INSERT INTO `mysql_tbl_103glh` (`mysql_tbl_103glh_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr56xl` (
    `mysql_tbl_qr56xl_emp_id` INT,
    `mysql_tbl_qr56xl_department_id` INT,
    `mysql_tbl_qr56xl_salary` INT
);

INSERT INTO `mysql_tbl_qr56xl` (`mysql_tbl_qr56xl_emp_id`, `mysql_tbl_qr56xl_department_id`, `mysql_tbl_qr56xl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltydp5` (
    `mysql_tbl_ltydp5_customer_id` INT,
    `mysql_tbl_ltydp5_registration_date` DATE,
    `mysql_tbl_ltydp5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gi8v6` (
    `mysql_tbl_9gi8v6_order_id` INT,
    `mysql_tbl_9gi8v6_customer_id` INT,
    `mysql_tbl_9gi8v6_order_date` DATE,
    `mysql_tbl_9gi8v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltydp5` (`mysql_tbl_ltydp5_customer_id`, `mysql_tbl_ltydp5_registration_date`, `mysql_tbl_ltydp5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9gi8v6` (`mysql_tbl_9gi8v6_order_id`, `mysql_tbl_9gi8v6_customer_id`, `mysql_tbl_9gi8v6_order_date`, `mysql_tbl_9gi8v6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_1x5t2j_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_1x5t2j` WHERE mysql_tbl_1x5t2j_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_1x5t2j` SET mysql_tbl_1x5t2j_ITEM_COUNT = mysql_tbl_1x5t2j_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_1x5t2j_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p7vqgz`
    SET mysql_tbl_p7vqgz_TAG_NAME = CASE
        WHEN mysql_tbl_p7vqgz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_p7vqgz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_p7vqgz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_p7vqgz_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gzqscb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha2s04_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ha2s04`
    WHERE mysql_tbl_ha2s04_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ha2s04`
    WHERE mysql_tbl_ha2s04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ha2s04_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ha2s04`
    WHERE mysql_tbl_ha2s04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ha2s04_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_jdx85i` WHERE mysql_tbl_jdx85i_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_jdx85i` SET mysql_tbl_jdx85i_QUANTIDADE_PRODUTO = mysql_tbl_jdx85i_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_jdx85i_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_jdx85i` (`mysql_tbl_jdx85i_PRODUTO_ID`, `mysql_tbl_jdx85i_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1ozcma_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1ozcma`
    WHERE mysql_tbl_1ozcma_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ltydp5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ltydp5`
    WHERE mysql_tbl_ltydp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9gi8v6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9gi8v6`
    WHERE mysql_tbl_9gi8v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr56xl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qr56xl`
    WHERE mysql_tbl_qr56xl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qr56xl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qr56xl`
    WHERE mysql_tbl_qr56xl_DEPARTMENT_ID = (SELECT mysql_tbl_qr56xl_DEPARTMENT_ID FROM `mysql_tbl_qr56xl` WHERE mysql_tbl_qr56xl_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sqz3g7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_sqz3g7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sqz3g7`
    WHERE mysql_tbl_sqz3g7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_55d195 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ku95yc`
    WHERE mysql_tbl_ku95yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ku95yc`
    WHERE mysql_tbl_ku95yc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ku95yc_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_t1nv92_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_t1nv92`
    WHERE mysql_tbl_t1nv92_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mucoef_CYEAR INTO RESULT FROM `mysql_tbl_mucoef` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1w8nfi`
    WHERE mysql_tbl_1w8nfi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_55d195` O
    JOIN `mysql_tbl_1w8nfi` C ON O.CUSTOMER_ID = mysql_tbl_1w8nfi_CUSTOMER_ID
    WHERE mysql_tbl_1w8nfi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_66a80u_CHANNEL, DATEDIFF(mysql_tbl_66a80u_END_DATE, mysql_tbl_66a80u_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_66a80u`
    WHERE mysql_tbl_66a80u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2v1oue`
    WHERE mysql_tbl_2v1oue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pq36ml`
    WHERE mysql_tbl_pq36ml_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_pq36ml`
    WHERE mysql_tbl_pq36ml_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pq36ml_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_55d195 TO mysql_tbl_55d195_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbwu3h_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mbwu3h`
    WHERE mysql_tbl_mbwu3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mbwu3h_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mbwu3h`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cnkf2y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cnkf2y`
    WHERE mysql_tbl_cnkf2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eo63pl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eo63pl`
    WHERE mysql_tbl_eo63pl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eo63pl_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5wlrj_PRICE, 0), COALESCE(mysql_tbl_h5wlrj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0f7vaj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0f7vaj_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h5wlrj` P
    LEFT JOIN `mysql_tbl_0f7vaj` S ON mysql_tbl_h5wlrj_SUPPLIER_ID = mysql_tbl_0f7vaj_SUPPLIER_ID
    WHERE mysql_tbl_h5wlrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxbw7c_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nxbw7c`
    WHERE mysql_tbl_nxbw7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fyou8u_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fyou8u`
    WHERE mysql_tbl_fyou8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_55d195`
    WHERE mysql_tbl_q2qsv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_71x3e7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_71x3e7`
    WHERE mysql_tbl_71x3e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_103glh_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_103glh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_3f9e71`
    WHERE mysql_tbl_3f9e71_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3f9e71_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y17rk3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y17rk3`
    WHERE mysql_tbl_y17rk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);