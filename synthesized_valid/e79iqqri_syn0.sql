/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8edy6x` (
    `mysql_tbl_8edy6x_customer_id` INT,
    `mysql_tbl_8edy6x_registration_date` DATE
);

INSERT INTO `mysql_tbl_8edy6x` (`mysql_tbl_8edy6x_customer_id`, `mysql_tbl_8edy6x_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f97hhs` (
    `mysql_tbl_f97hhs_student_id` INT,
    `mysql_tbl_f97hhs_name` VARCHAR(50),
    `mysql_tbl_f97hhs_class_id` INT,
    `mysql_tbl_f97hhs_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0m7uw` (
    `mysql_tbl_m0m7uw_class_id` INT,
    `mysql_tbl_m0m7uw_teacher_id` INT,
    `mysql_tbl_m0m7uw_average_score` INT
);

INSERT INTO `mysql_tbl_f97hhs` (`mysql_tbl_f97hhs_student_id`, `mysql_tbl_f97hhs_name`, `mysql_tbl_f97hhs_class_id`, `mysql_tbl_f97hhs_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m0m7uw` (`mysql_tbl_m0m7uw_class_id`, `mysql_tbl_m0m7uw_teacher_id`, `mysql_tbl_m0m7uw_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7etm4g` (
    `mysql_tbl_7etm4g_prescription_id` INT,
    `mysql_tbl_7etm4g_pet_id` INT,
    `mysql_tbl_7etm4g_vet_id` INT,
    `mysql_tbl_7etm4g_medication_name` VARCHAR(50),
    `mysql_tbl_7etm4g_dosage_mg` INT,
    `mysql_tbl_7etm4g_frequency` INT,
    `mysql_tbl_7etm4g_duration_days` INT,
    `mysql_tbl_7etm4g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hskwq` (
    `mysql_tbl_2hskwq_pet_id` INT,
    `mysql_tbl_2hskwq_weight_kg` INT,
    `mysql_tbl_2hskwq_breed` INT
);

INSERT INTO `mysql_tbl_7etm4g` (`mysql_tbl_7etm4g_prescription_id`, `mysql_tbl_7etm4g_pet_id`, `mysql_tbl_7etm4g_vet_id`, `mysql_tbl_7etm4g_medication_name`, `mysql_tbl_7etm4g_dosage_mg`, `mysql_tbl_7etm4g_frequency`, `mysql_tbl_7etm4g_duration_days`, `mysql_tbl_7etm4g_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2hskwq` (`mysql_tbl_2hskwq_pet_id`, `mysql_tbl_2hskwq_weight_kg`, `mysql_tbl_2hskwq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6obr8` (
    `mysql_tbl_l6obr8_customer_id` INT,
    `mysql_tbl_l6obr8_registration_date` DATE,
    `mysql_tbl_l6obr8_country` INT
);

INSERT INTO `mysql_tbl_l6obr8` (`mysql_tbl_l6obr8_customer_id`, `mysql_tbl_l6obr8_registration_date`, `mysql_tbl_l6obr8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vssqf2` (
    `mysql_tbl_vssqf2_emp_id` INT,
    `mysql_tbl_vssqf2_department_id` INT,
    `mysql_tbl_vssqf2_hire_date` DATE,
    `mysql_tbl_vssqf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0fyo9` (
    `mysql_tbl_i0fyo9_department_id` INT,
    `mysql_tbl_i0fyo9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vssqf2` (`mysql_tbl_vssqf2_emp_id`, `mysql_tbl_vssqf2_department_id`, `mysql_tbl_vssqf2_hire_date`, `mysql_tbl_vssqf2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0fyo9` (`mysql_tbl_i0fyo9_department_id`, `mysql_tbl_i0fyo9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvp2wn` (
    `mysql_tbl_cvp2wn_order_id` INT,
    `mysql_tbl_cvp2wn_customer_id` INT,
    `mysql_tbl_cvp2wn_order_date` DATE,
    `mysql_tbl_cvp2wn_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvp2wn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07iw1` (
    `mysql_tbl_f07iw1_order_id` INT,
    `mysql_tbl_f07iw1_product_id` INT,
    `mysql_tbl_f07iw1_quantity` INT
);

INSERT INTO `mysql_tbl_cvp2wn` (`mysql_tbl_cvp2wn_order_id`, `mysql_tbl_cvp2wn_customer_id`, `mysql_tbl_cvp2wn_order_date`, `mysql_tbl_cvp2wn_total_amount`, `mysql_tbl_cvp2wn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f07iw1` (`mysql_tbl_f07iw1_order_id`, `mysql_tbl_f07iw1_product_id`, `mysql_tbl_f07iw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnj9sz` (
    `mysql_tbl_dnj9sz_concert_id` INT,
    `mysql_tbl_dnj9sz_venue_id` INT,
    `mysql_tbl_dnj9sz_artist_id` INT,
    `mysql_tbl_dnj9sz_ticket_price` DECIMAL(10,2),
    `mysql_tbl_dnj9sz_seats_available` INT,
    `mysql_tbl_dnj9sz_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzqss` (
    `mysql_tbl_qzzqss_sale_id` INT,
    `mysql_tbl_qzzqss_concert_id` INT,
    `mysql_tbl_qzzqss_customer_id` INT,
    `mysql_tbl_qzzqss_quantity` INT,
    `mysql_tbl_qzzqss_sale_date` DATE
);

INSERT INTO `mysql_tbl_dnj9sz` (`mysql_tbl_dnj9sz_concert_id`, `mysql_tbl_dnj9sz_venue_id`, `mysql_tbl_dnj9sz_artist_id`, `mysql_tbl_dnj9sz_ticket_price`, `mysql_tbl_dnj9sz_seats_available`, `mysql_tbl_dnj9sz_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qzzqss` (`mysql_tbl_qzzqss_sale_id`, `mysql_tbl_qzzqss_concert_id`, `mysql_tbl_qzzqss_customer_id`, `mysql_tbl_qzzqss_quantity`, `mysql_tbl_qzzqss_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucawt2` (
    `mysql_tbl_ucawt2_system_id` INT,
    `mysql_tbl_ucawt2_customer_id` INT,
    `mysql_tbl_ucawt2_system_type` VARCHAR(50),
    `mysql_tbl_ucawt2_monitoring_monthly` INT,
    `mysql_tbl_ucawt2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ucawt2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uws3h5` (
    `mysql_tbl_uws3h5_alert_id` INT,
    `mysql_tbl_uws3h5_system_id` INT,
    `mysql_tbl_uws3h5_alert_date` DATE,
    `mysql_tbl_uws3h5_alert_type` VARCHAR(50),
    `mysql_tbl_uws3h5_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ucawt2` (`mysql_tbl_ucawt2_system_id`, `mysql_tbl_ucawt2_customer_id`, `mysql_tbl_ucawt2_system_type`, `mysql_tbl_ucawt2_monitoring_monthly`, `mysql_tbl_ucawt2_equipment_cost`, `mysql_tbl_ucawt2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uws3h5` (`mysql_tbl_uws3h5_alert_id`, `mysql_tbl_uws3h5_system_id`, `mysql_tbl_uws3h5_alert_date`, `mysql_tbl_uws3h5_alert_type`, `mysql_tbl_uws3h5_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi4zxl` (
    `mysql_tbl_gi4zxl_country` INT
);

INSERT INTO `mysql_tbl_gi4zxl` (`mysql_tbl_gi4zxl_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjd8h` (
    `mysql_tbl_bsjd8h_emp_id` INT,
    `mysql_tbl_bsjd8h_department_id` INT,
    `mysql_tbl_bsjd8h_salary` INT
);

INSERT INTO `mysql_tbl_bsjd8h` (`mysql_tbl_bsjd8h_emp_id`, `mysql_tbl_bsjd8h_department_id`, `mysql_tbl_bsjd8h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch39hy` (
    `mysql_tbl_ch39hy_order_id` INT,
    `mysql_tbl_ch39hy_customer_id` INT,
    `mysql_tbl_ch39hy_order_date` DATE,
    `mysql_tbl_ch39hy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ch39hy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3eo3u` (
    `mysql_tbl_r3eo3u_order_id` INT,
    `mysql_tbl_r3eo3u_product_id` INT,
    `mysql_tbl_r3eo3u_quantity` INT
);

INSERT INTO `mysql_tbl_ch39hy` (`mysql_tbl_ch39hy_order_id`, `mysql_tbl_ch39hy_customer_id`, `mysql_tbl_ch39hy_order_date`, `mysql_tbl_ch39hy_total_amount`, `mysql_tbl_ch39hy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r3eo3u` (`mysql_tbl_r3eo3u_order_id`, `mysql_tbl_r3eo3u_product_id`, `mysql_tbl_r3eo3u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cg0iu` (
    `mysql_tbl_2cg0iu_emp_id` INT,
    `mysql_tbl_2cg0iu_hire_date` DATE,
    `mysql_tbl_2cg0iu_salary` INT
);

INSERT INTO `mysql_tbl_2cg0iu` (`mysql_tbl_2cg0iu_emp_id`, `mysql_tbl_2cg0iu_hire_date`, `mysql_tbl_2cg0iu_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1e7cn` (
    mysql_tbl_z1e7cn_clusterset_id VARCHAR(36),
    mysql_tbl_z1e7cn_cluster_id VARCHAR(36),
    mysql_tbl_z1e7cn_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxcjp` (
    mysql_tbl_anxcjp_clusterset_id VARCHAR(36),
    mysql_tbl_anxcjp_view_id INT
);

INSERT INTO `mysql_tbl_anxcjp` (`mysql_tbl_anxcjp_clusterset_id`, `mysql_tbl_anxcjp_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_z1e7cn` (`mysql_tbl_z1e7cn_clusterset_id`, `mysql_tbl_z1e7cn_cluster_id`, `mysql_tbl_z1e7cn_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qv5zt` (
    `mysql_tbl_1qv5zt_product_id` INT,
    `mysql_tbl_1qv5zt_price` DECIMAL(10,2),
    `mysql_tbl_1qv5zt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1qv5zt` (`mysql_tbl_1qv5zt_product_id`, `mysql_tbl_1qv5zt_price`, `mysql_tbl_1qv5zt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shjsoq` (
    mysql_tbl_shjsoq_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_shjsoq_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_shjsoq` (`mysql_tbl_shjsoq_category_id`, `mysql_tbl_shjsoq_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnj9sz_TICKET_PRICE, 50), COALESCE(mysql_tbl_dnj9sz_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_dnj9sz`
    WHERE mysql_tbl_dnj9sz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qzzqss`
    WHERE mysql_tbl_qzzqss_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dnj9sz_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_dnj9sz`
    WHERE mysql_tbl_dnj9sz_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_z1e7cn_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_anxcjp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_anxcjp`
    WHERE mysql_tbl_anxcjp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_z1e7cn`
    WHERE mysql_tbl_z1e7cn.mysql_tbl_z1e7cn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_z1e7cn.mysql_tbl_z1e7cn_CLUSTER_ID = CAST(mysql_tbl_z1e7cn_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_z1e7cn.mysql_tbl_z1e7cn_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2cg0iu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2cg0iu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2cg0iu`
    WHERE mysql_tbl_2cg0iu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qv5zt_PRICE, 0) * COALESCE(mysql_tbl_1qv5zt_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1qv5zt`
    WHERE mysql_tbl_1qv5zt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
    SET V_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7etm4g_DOSAGE_MG, 50), COALESCE(mysql_tbl_7etm4g_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_7etm4g`
    WHERE mysql_tbl_7etm4g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2hskwq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_7etm4g` VP
    JOIN `mysql_tbl_2hskwq` P ON mysql_tbl_7etm4g_PET_ID = mysql_tbl_2hskwq_PET_ID
    WHERE mysql_tbl_7etm4g_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vssqf2`
    WHERE mysql_tbl_vssqf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vssqf2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vssqf2`
    WHERE mysql_tbl_vssqf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vssqf2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f07iw1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f07iw1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f07iw1`
    WHERE mysql_tbl_f07iw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3eo3u_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r3eo3u`
    WHERE mysql_tbl_r3eo3u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_shjsoq` (`mysql_tbl_shjsoq_CATEGORY_ID`, `mysql_tbl_shjsoq_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bsjd8h_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_bsjd8h`
    WHERE mysql_tbl_bsjd8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hzqjlj`
    WHERE mysql_tbl_l6obr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l6obr8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_l6obr8`
        WHERE mysql_tbl_l6obr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_im5mmh`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucawt2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ucawt2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ucawt2`
    WHERE mysql_tbl_ucawt2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uws3h5_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_uws3h5`
    WHERE mysql_tbl_uws3h5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0m7uw_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_m0m7uw`
    WHERE mysql_tbl_m0m7uw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_f97hhs`
    WHERE mysql_tbl_f97hhs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_f97hhs`
    WHERE mysql_tbl_f97hhs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f97hhs_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_f97hhs`
    WHERE mysql_tbl_f97hhs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f97hhs_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_8edy6x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_8edy6x`
    WHERE mysql_tbl_8edy6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);