/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8yn2t` (
    `mysql_tbl_s8yn2t_customer_id` INT,
    `mysql_tbl_s8yn2t_registration_date` DATE,
    `mysql_tbl_s8yn2t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cwct` (
    `mysql_tbl_p7cwct_order_id` INT,
    `mysql_tbl_p7cwct_customer_id` INT,
    `mysql_tbl_p7cwct_order_date` DATE,
    `mysql_tbl_p7cwct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8yn2t` (`mysql_tbl_s8yn2t_customer_id`, `mysql_tbl_s8yn2t_registration_date`, `mysql_tbl_s8yn2t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7cwct` (`mysql_tbl_p7cwct_order_id`, `mysql_tbl_p7cwct_customer_id`, `mysql_tbl_p7cwct_order_date`, `mysql_tbl_p7cwct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdr360` (
    `mysql_tbl_rdr360_supplier_id` INT,
    `mysql_tbl_rdr360_lead_time_days` DATE,
    `mysql_tbl_rdr360_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rdr360` (`mysql_tbl_rdr360_supplier_id`, `mysql_tbl_rdr360_lead_time_days`, `mysql_tbl_rdr360_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3f4n` (
    `mysql_tbl_rm3f4n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rm3f4n` (`mysql_tbl_rm3f4n_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gkzhy` (
    mysql_tbl_0gkzhy_id INT,
    mysql_tbl_0gkzhy_preco INT
);

INSERT INTO `mysql_tbl_0gkzhy` (`mysql_tbl_0gkzhy_id`, `mysql_tbl_0gkzhy_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f95b9` (
    `mysql_tbl_9f95b9_supplier_id` INT,
    `mysql_tbl_9f95b9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9f95b9` (`mysql_tbl_9f95b9_supplier_id`, `mysql_tbl_9f95b9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4dzd6` (
    `mysql_tbl_p4dzd6_pet_id` INT,
    `mysql_tbl_p4dzd6_pet_name` VARCHAR(50),
    `mysql_tbl_p4dzd6_species` INT,
    `mysql_tbl_p4dzd6_breed` INT,
    `mysql_tbl_p4dzd6_age_years` INT,
    `mysql_tbl_p4dzd6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afes5n` (
    `mysql_tbl_afes5n_visit_id` INT,
    `mysql_tbl_afes5n_pet_id` INT,
    `mysql_tbl_afes5n_vet_id` INT,
    `mysql_tbl_afes5n_visit_date` DATE,
    `mysql_tbl_afes5n_diagnosis` INT,
    `mysql_tbl_afes5n_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4dzd6` (`mysql_tbl_p4dzd6_pet_id`, `mysql_tbl_p4dzd6_pet_name`, `mysql_tbl_p4dzd6_species`, `mysql_tbl_p4dzd6_breed`, `mysql_tbl_p4dzd6_age_years`, `mysql_tbl_p4dzd6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_afes5n` (`mysql_tbl_afes5n_visit_id`, `mysql_tbl_afes5n_pet_id`, `mysql_tbl_afes5n_vet_id`, `mysql_tbl_afes5n_visit_date`, `mysql_tbl_afes5n_diagnosis`, `mysql_tbl_afes5n_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5vah9` (
    `mysql_tbl_s5vah9_order_id` INT,
    `mysql_tbl_s5vah9_customer_id` INT,
    `mysql_tbl_s5vah9_order_date` DATE,
    `mysql_tbl_s5vah9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuw58a` (
    `mysql_tbl_xuw58a_order_id` INT,
    `mysql_tbl_xuw58a_product_id` INT,
    `mysql_tbl_xuw58a_quantity` INT,
    `mysql_tbl_xuw58a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5vah9` (`mysql_tbl_s5vah9_order_id`, `mysql_tbl_s5vah9_customer_id`, `mysql_tbl_s5vah9_order_date`, `mysql_tbl_s5vah9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xuw58a` (`mysql_tbl_xuw58a_order_id`, `mysql_tbl_xuw58a_product_id`, `mysql_tbl_xuw58a_quantity`, `mysql_tbl_xuw58a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3j2ca` (
    `mysql_tbl_g3j2ca_order_id` INT,
    `mysql_tbl_g3j2ca_customer_id` INT,
    `mysql_tbl_g3j2ca_order_date` DATE,
    `mysql_tbl_g3j2ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3j2ca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqxl5` (
    `mysql_tbl_gkqxl5_customer_id` INT,
    `mysql_tbl_gkqxl5_customer_segment` INT
);

INSERT INTO `mysql_tbl_g3j2ca` (`mysql_tbl_g3j2ca_order_id`, `mysql_tbl_g3j2ca_customer_id`, `mysql_tbl_g3j2ca_order_date`, `mysql_tbl_g3j2ca_total_amount`, `mysql_tbl_g3j2ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gkqxl5` (`mysql_tbl_gkqxl5_customer_id`, `mysql_tbl_gkqxl5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8m28` (
    `mysql_tbl_md8m28_inventory_id` INT,
    `mysql_tbl_md8m28_product_id` INT,
    `mysql_tbl_md8m28_warehouse_id` INT,
    `mysql_tbl_md8m28_quantity` INT,
    `mysql_tbl_md8m28_min_stock_level` INT
);

INSERT INTO `mysql_tbl_md8m28` (`mysql_tbl_md8m28_inventory_id`, `mysql_tbl_md8m28_product_id`, `mysql_tbl_md8m28_warehouse_id`, `mysql_tbl_md8m28_quantity`, `mysql_tbl_md8m28_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9edei` (
    mysql_tbl_k9edei_inventory_id INT,
    mysql_tbl_k9edei_customer_id INT,
    mysql_tbl_k9edei_return_date DATE
);

INSERT INTO `mysql_tbl_k9edei` (`mysql_tbl_k9edei_inventory_id`, `mysql_tbl_k9edei_customer_id`, `mysql_tbl_k9edei_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvq2w3` (
    `mysql_tbl_bvq2w3_emp_id` INT,
    `mysql_tbl_bvq2w3_department_id` INT,
    `mysql_tbl_bvq2w3_salary` INT,
    `mysql_tbl_bvq2w3_hire_date` DATE,
    `mysql_tbl_bvq2w3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvq2w3` (`mysql_tbl_bvq2w3_emp_id`, `mysql_tbl_bvq2w3_department_id`, `mysql_tbl_bvq2w3_salary`, `mysql_tbl_bvq2w3_hire_date`, `mysql_tbl_bvq2w3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0aa6g` (mysql_tbl_x0aa6g_id INT, mysql_tbl_x0aa6g_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41eq4` (
    `mysql_tbl_j41eq4_salary` INT
);

INSERT INTO `mysql_tbl_j41eq4` (`mysql_tbl_j41eq4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg0flw` (
    `mysql_tbl_qg0flw_vehicle_id` INT,
    `mysql_tbl_qg0flw_vin` INT,
    `mysql_tbl_qg0flw_mileage` INT,
    `mysql_tbl_qg0flw_last_service_date` DATE,
    `mysql_tbl_qg0flw_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_578y6h` (
    `mysql_tbl_578y6h_record_id` INT,
    `mysql_tbl_578y6h_vehicle_id` INT,
    `mysql_tbl_578y6h_service_date` DATE,
    `mysql_tbl_578y6h_labor_hours` INT,
    `mysql_tbl_578y6h_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg0flw` (`mysql_tbl_qg0flw_vehicle_id`, `mysql_tbl_qg0flw_vin`, `mysql_tbl_qg0flw_mileage`, `mysql_tbl_qg0flw_last_service_date`, `mysql_tbl_qg0flw_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_578y6h` (`mysql_tbl_578y6h_record_id`, `mysql_tbl_578y6h_vehicle_id`, `mysql_tbl_578y6h_service_date`, `mysql_tbl_578y6h_labor_hours`, `mysql_tbl_578y6h_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthir2` (
    `mysql_tbl_hthir2_author_id` INT,
    `mysql_tbl_hthir2_name` VARCHAR(50),
    `mysql_tbl_hthir2_country` INT,
    `mysql_tbl_hthir2_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hthir2_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnb4xg` (
    `mysql_tbl_gnb4xg_book_id` INT,
    `mysql_tbl_gnb4xg_author_id` INT,
    `mysql_tbl_gnb4xg_genre` INT,
    `mysql_tbl_gnb4xg_publication_year` INT,
    `mysql_tbl_gnb4xg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hthir2` (`mysql_tbl_hthir2_author_id`, `mysql_tbl_hthir2_name`, `mysql_tbl_hthir2_country`, `mysql_tbl_hthir2_total_books_sold`, `mysql_tbl_hthir2_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gnb4xg` (`mysql_tbl_gnb4xg_book_id`, `mysql_tbl_gnb4xg_author_id`, `mysql_tbl_gnb4xg_genre`, `mysql_tbl_gnb4xg_publication_year`, `mysql_tbl_gnb4xg_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7ogb` (mysql_tbl_tw7ogb_id INT, mysql_tbl_tw7ogb_name VARCHAR(100), mysql_tbl_tw7ogb_email VARCHAR(100));

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rdr360_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rdr360_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_rdr360`
    WHERE mysql_tbl_rdr360_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_x0aa6g` SET mysql_tbl_x0aa6g_METRIC_VALUE = mysql_tbl_x0aa6g_METRIC_VALUE * 2 WHERE mysql_tbl_x0aa6g_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_k9edei_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_k9edei`
  WHERE mysql_tbl_k9edei_RETURN_DATE IS NULL
  AND mysql_tbl_k9edei_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvq2w3_SALARY, 0), COALESCE(mysql_tbl_bvq2w3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bvq2w3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bvq2w3`
    WHERE mysql_tbl_bvq2w3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j41eq4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j41eq4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_qg0flw_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qg0flw`
    WHERE mysql_tbl_qg0flw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qg0flw_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_578y6h`
    WHERE mysql_tbl_578y6h_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_578y6h_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm3f4n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rm3f4n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4dzd6_AGE_YEARS, 1), COALESCE(mysql_tbl_p4dzd6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_p4dzd6`
    WHERE mysql_tbl_p4dzd6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afes5n_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_afes5n`
    WHERE mysql_tbl_afes5n_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_afes5n_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_gkqxl5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gkqxl5`
    WHERE mysql_tbl_gkqxl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3j2ca_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g3j2ca`
    WHERE mysql_tbl_g3j2ca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g3j2ca_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g3j2ca_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_g3j2ca` O
    JOIN `mysql_tbl_gkqxl5` C ON mysql_tbl_g3j2ca_CUSTOMER_ID = mysql_tbl_gkqxl5_CUSTOMER_ID
    WHERE mysql_tbl_gkqxl5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_g3j2ca_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_md8m28_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_md8m28_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_md8m28`
    WHERE mysql_tbl_md8m28_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0gkzhy_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0gkzhy`
    WHERE mysql_tbl_0gkzhy.mysql_tbl_0gkzhy_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xuw58a_QUANTITY * mysql_tbl_xuw58a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xuw58a`
    WHERE mysql_tbl_xuw58a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xuw58a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xuw58a`
    WHERE mysql_tbl_xuw58a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9f95b9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9f95b9`
    WHERE mysql_tbl_9f95b9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_tw7ogb_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_tw7ogb_EMAIL IS NULL OR mysql_tbl_tw7ogb_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_tw7ogb_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_tw7ogb` (`mysql_tbl_tw7ogb_NAME`, `mysql_tbl_tw7ogb_EMAIL`) VALUES (USER_NAME, mysql_tbl_tw7ogb_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_asz678`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_asz678`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6a3dy0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r3sko2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_r3sko2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_r3sko2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hthir2_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hthir2`
    WHERE mysql_tbl_hthir2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hthir2_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gnb4xg`
    WHERE mysql_tbl_gnb4xg_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p7cwct`
    WHERE mysql_tbl_p7cwct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s8yn2t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s8yn2t`
    WHERE mysql_tbl_s8yn2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);