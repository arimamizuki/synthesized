/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpcwv` (
    `mysql_tbl_4rpcwv_animal_id` INT,
    `mysql_tbl_4rpcwv_name` VARCHAR(50),
    `mysql_tbl_4rpcwv_species` INT,
    `mysql_tbl_4rpcwv_breed` INT,
    `mysql_tbl_4rpcwv_age_months` INT,
    `mysql_tbl_4rpcwv_weight_kg` INT,
    `mysql_tbl_4rpcwv_adoption_fee` INT,
    `mysql_tbl_4rpcwv_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3089uz` (
    `mysql_tbl_3089uz_application_id` INT,
    `mysql_tbl_3089uz_animal_id` INT,
    `mysql_tbl_3089uz_applicant_id` INT,
    `mysql_tbl_3089uz_application_date` DATE,
    `mysql_tbl_3089uz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rpcwv` (`mysql_tbl_4rpcwv_animal_id`, `mysql_tbl_4rpcwv_name`, `mysql_tbl_4rpcwv_species`, `mysql_tbl_4rpcwv_breed`, `mysql_tbl_4rpcwv_age_months`, `mysql_tbl_4rpcwv_weight_kg`, `mysql_tbl_4rpcwv_adoption_fee`, `mysql_tbl_4rpcwv_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3089uz` (`mysql_tbl_3089uz_application_id`, `mysql_tbl_3089uz_animal_id`, `mysql_tbl_3089uz_applicant_id`, `mysql_tbl_3089uz_application_date`, `mysql_tbl_3089uz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmbbs` (
    `mysql_tbl_rgmbbs_order_id` INT,
    `mysql_tbl_rgmbbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgmbbs` (`mysql_tbl_rgmbbs_order_id`, `mysql_tbl_rgmbbs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfvp3a` (
    `mysql_tbl_dfvp3a_order_id` INT,
    `mysql_tbl_dfvp3a_order_date` DATE,
    `mysql_tbl_dfvp3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfvp3a` (`mysql_tbl_dfvp3a_order_id`, `mysql_tbl_dfvp3a_order_date`, `mysql_tbl_dfvp3a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7awvo` (
    `mysql_tbl_d7awvo_supplier_id` INT,
    `mysql_tbl_d7awvo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7awvo` (`mysql_tbl_d7awvo_supplier_id`, `mysql_tbl_d7awvo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fynfds` (
    `mysql_tbl_fynfds_customer_id` INT,
    `mysql_tbl_fynfds_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hddl8f` (
    `mysql_tbl_hddl8f_order_id` INT,
    `mysql_tbl_hddl8f_customer_id` INT,
    `mysql_tbl_hddl8f_order_date` DATE
);

INSERT INTO `mysql_tbl_fynfds` (`mysql_tbl_fynfds_customer_id`, `mysql_tbl_fynfds_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hddl8f` (`mysql_tbl_hddl8f_order_id`, `mysql_tbl_hddl8f_customer_id`, `mysql_tbl_hddl8f_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapkzv` (mysql_tbl_yapkzv_id INT, mysql_tbl_yapkzv_stock_quantity INT, mysql_tbl_yapkzv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywr6g` (mysql_tbl_wywr6g_id INT, mysql_tbl_wywr6g_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fh3g3` (
    `mysql_tbl_7fh3g3_shipment_id` INT,
    `mysql_tbl_7fh3g3_order_id` INT,
    `mysql_tbl_7fh3g3_carrier_id` INT,
    `mysql_tbl_7fh3g3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7fh3g3_weight_kg` INT,
    `mysql_tbl_7fh3g3_shipping_date` DATE,
    `mysql_tbl_7fh3g3_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esxiqs` (
    `mysql_tbl_esxiqs_carrier_id` INT,
    `mysql_tbl_esxiqs_name` VARCHAR(50),
    `mysql_tbl_esxiqs_base_rate` INT,
    `mysql_tbl_esxiqs_weight_rate` INT
);

INSERT INTO `mysql_tbl_7fh3g3` (`mysql_tbl_7fh3g3_shipment_id`, `mysql_tbl_7fh3g3_order_id`, `mysql_tbl_7fh3g3_carrier_id`, `mysql_tbl_7fh3g3_shipping_cost`, `mysql_tbl_7fh3g3_weight_kg`, `mysql_tbl_7fh3g3_shipping_date`, `mysql_tbl_7fh3g3_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_esxiqs` (`mysql_tbl_esxiqs_carrier_id`, `mysql_tbl_esxiqs_name`, `mysql_tbl_esxiqs_base_rate`, `mysql_tbl_esxiqs_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_860hnr` (
    `mysql_tbl_860hnr_emp_id` INT,
    `mysql_tbl_860hnr_department_id` INT,
    `mysql_tbl_860hnr_salary` INT,
    `mysql_tbl_860hnr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgmp8` (
    `mysql_tbl_gfgmp8_department_id` INT,
    `mysql_tbl_gfgmp8_name` VARCHAR(50),
    `mysql_tbl_gfgmp8_location` INT
);

INSERT INTO `mysql_tbl_860hnr` (`mysql_tbl_860hnr_emp_id`, `mysql_tbl_860hnr_department_id`, `mysql_tbl_860hnr_salary`, `mysql_tbl_860hnr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfgmp8` (`mysql_tbl_gfgmp8_department_id`, `mysql_tbl_gfgmp8_name`, `mysql_tbl_gfgmp8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28pi36` (
    `mysql_tbl_28pi36_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_28pi36` (`mysql_tbl_28pi36_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33tjp` (
    mysql_tbl_s33tjp_rental_id INT,
    mysql_tbl_s33tjp_inventory_id INT,
    mysql_tbl_s33tjp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqnvj` (
    mysql_tbl_cnqnvj_inventory_id INT
);

INSERT INTO `mysql_tbl_s33tjp` (`mysql_tbl_s33tjp_rental_id`, `mysql_tbl_s33tjp_inventory_id`, `mysql_tbl_s33tjp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_cnqnvj` (`mysql_tbl_cnqnvj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxmk0` (
    `mysql_tbl_kgxmk0_emp_id` INT,
    `mysql_tbl_kgxmk0_department_id` INT,
    `mysql_tbl_kgxmk0_salary` INT,
    `mysql_tbl_kgxmk0_hire_date` DATE,
    `mysql_tbl_kgxmk0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpe9cv` (
    `mysql_tbl_cpe9cv_department_id` INT,
    `mysql_tbl_cpe9cv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgxmk0` (`mysql_tbl_kgxmk0_emp_id`, `mysql_tbl_kgxmk0_department_id`, `mysql_tbl_kgxmk0_salary`, `mysql_tbl_kgxmk0_hire_date`, `mysql_tbl_kgxmk0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cpe9cv` (`mysql_tbl_cpe9cv_department_id`, `mysql_tbl_cpe9cv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl3lef` (
    `mysql_tbl_pl3lef_supplier_id` INT,
    `mysql_tbl_pl3lef_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pl3lef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pl3lef` (`mysql_tbl_pl3lef_supplier_id`, `mysql_tbl_pl3lef_supplier_rating`, `mysql_tbl_pl3lef_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl3lef_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pl3lef_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pl3lef`
    WHERE mysql_tbl_pl3lef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_db2fig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_db2fig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_db2fig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_s33tjp`
    WHERE mysql_tbl_s33tjp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_s33tjp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_cnqnvj` LEFT JOIN `mysql_tbl_s33tjp` USING(mysql_tbl_cnqnvj_INVENTORY_ID)
    WHERE mysql_tbl_cnqnvj.mysql_tbl_cnqnvj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_s33tjp.mysql_tbl_s33tjp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_28pi36`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_860hnr_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_860hnr`
    WHERE mysql_tbl_860hnr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_860hnr_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_860hnr`
    WHERE mysql_tbl_860hnr_DEPARTMENT_ID = (SELECT mysql_tbl_860hnr_DEPARTMENT_ID FROM `mysql_tbl_860hnr` WHERE mysql_tbl_860hnr_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kgxmk0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kgxmk0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kgxmk0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kgxmk0`
    WHERE mysql_tbl_kgxmk0_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7fh3g3_SHIPPING_DATE, mysql_tbl_7fh3g3_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_7fh3g3`
    WHERE mysql_tbl_7fh3g3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_DELAY_DAYS);
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgmbbs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rgmbbs`
    WHERE mysql_tbl_rgmbbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dfvp3a_ORDER_DATE), YEAR(mysql_tbl_dfvp3a_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dfvp3a`
    WHERE mysql_tbl_dfvp3a_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yapkzv_STOCK_QUANTITY, mysql_tbl_yapkzv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yapkzv` WHERE mysql_tbl_yapkzv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_wywr6g_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_wywr6g` WHERE mysql_tbl_wywr6g_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_wywr6g` SET mysql_tbl_wywr6g_ITEM_COUNT = mysql_tbl_wywr6g_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_wywr6g_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hddl8f_ORDER_DATE), MAX(mysql_tbl_hddl8f_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hddl8f`
    WHERE mysql_tbl_hddl8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d7awvo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d7awvo`
    WHERE mysql_tbl_d7awvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jb0r0v` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jb0r0v` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_jb0r0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_4rpcwv_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_4rpcwv`
    WHERE mysql_tbl_4rpcwv_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_3089uz`
    WHERE mysql_tbl_3089uz_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_3089uz_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);