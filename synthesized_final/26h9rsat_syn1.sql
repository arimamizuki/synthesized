/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7zuua` (
    `mysql_tbl_v7zuua_emp_id` INT,
    `mysql_tbl_v7zuua_department_id` INT,
    `mysql_tbl_v7zuua_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhn7ce` (
    `mysql_tbl_rhn7ce_department_id` INT,
    `mysql_tbl_rhn7ce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7zuua` (`mysql_tbl_v7zuua_emp_id`, `mysql_tbl_v7zuua_department_id`, `mysql_tbl_v7zuua_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rhn7ce` (`mysql_tbl_rhn7ce_department_id`, `mysql_tbl_rhn7ce_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdme8v` (
    `mysql_tbl_rdme8v_customer_id` INT,
    `mysql_tbl_rdme8v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gi2ts` (
    `mysql_tbl_0gi2ts_order_id` INT,
    `mysql_tbl_0gi2ts_customer_id` INT,
    `mysql_tbl_0gi2ts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdme8v` (`mysql_tbl_rdme8v_customer_id`, `mysql_tbl_rdme8v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0gi2ts` (`mysql_tbl_0gi2ts_order_id`, `mysql_tbl_0gi2ts_customer_id`, `mysql_tbl_0gi2ts_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykomd1` (
    `mysql_tbl_ykomd1_customer_id` INT,
    `mysql_tbl_ykomd1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ykomd1` (`mysql_tbl_ykomd1_customer_id`, `mysql_tbl_ykomd1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfasv` (
    `mysql_tbl_1sfasv_product_id` INT,
    `mysql_tbl_1sfasv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sfasv` (`mysql_tbl_1sfasv_product_id`, `mysql_tbl_1sfasv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxogt1` (
    `mysql_tbl_oxogt1_policy_id` INT,
    `mysql_tbl_oxogt1_customer_id` INT,
    `mysql_tbl_oxogt1_pet_id` INT,
    `mysql_tbl_oxogt1_pet_type` VARCHAR(50),
    `mysql_tbl_oxogt1_breed` INT,
    `mysql_tbl_oxogt1_age_years` INT,
    `mysql_tbl_oxogt1_premium_annual` INT,
    `mysql_tbl_oxogt1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8da02` (
    `mysql_tbl_c8da02_breed_id` INT,
    `mysql_tbl_c8da02_breed_name` VARCHAR(50),
    `mysql_tbl_c8da02_size_category` INT,
    `mysql_tbl_c8da02_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_oxogt1` (`mysql_tbl_oxogt1_policy_id`, `mysql_tbl_oxogt1_customer_id`, `mysql_tbl_oxogt1_pet_id`, `mysql_tbl_oxogt1_pet_type`, `mysql_tbl_oxogt1_breed`, `mysql_tbl_oxogt1_age_years`, `mysql_tbl_oxogt1_premium_annual`, `mysql_tbl_oxogt1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8da02` (`mysql_tbl_c8da02_breed_id`, `mysql_tbl_c8da02_breed_name`, `mysql_tbl_c8da02_size_category`, `mysql_tbl_c8da02_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epf4vo` (
    `mysql_tbl_epf4vo_product_id` INT,
    `mysql_tbl_epf4vo_category_id` INT,
    `mysql_tbl_epf4vo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epf4vo` (`mysql_tbl_epf4vo_product_id`, `mysql_tbl_epf4vo_category_id`, `mysql_tbl_epf4vo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_000yar` (
    `mysql_tbl_000yar_product_id` INT,
    `mysql_tbl_000yar_supplier_id` INT,
    `mysql_tbl_000yar_price` DECIMAL(10,2),
    `mysql_tbl_000yar_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyz2ne` (
    `mysql_tbl_hyz2ne_supplier_id` INT,
    `mysql_tbl_hyz2ne_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hyz2ne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_000yar` (`mysql_tbl_000yar_product_id`, `mysql_tbl_000yar_supplier_id`, `mysql_tbl_000yar_price`, `mysql_tbl_000yar_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyz2ne` (`mysql_tbl_hyz2ne_supplier_id`, `mysql_tbl_hyz2ne_supplier_rating`, `mysql_tbl_hyz2ne_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugzizg` (
    `mysql_tbl_ugzizg_emp_id` INT,
    `mysql_tbl_ugzizg_department_id` INT
);

INSERT INTO `mysql_tbl_ugzizg` (`mysql_tbl_ugzizg_emp_id`, `mysql_tbl_ugzizg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7sw0j` (
    `mysql_tbl_h7sw0j_campaign_id` INT,
    `mysql_tbl_h7sw0j_start_date` DATE,
    `mysql_tbl_h7sw0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7sw0j` (`mysql_tbl_h7sw0j_campaign_id`, `mysql_tbl_h7sw0j_start_date`, `mysql_tbl_h7sw0j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9tsv` (
    `mysql_tbl_xc9tsv_emp_id` INT,
    `mysql_tbl_xc9tsv_hire_date` DATE
);

INSERT INTO `mysql_tbl_xc9tsv` (`mysql_tbl_xc9tsv_emp_id`, `mysql_tbl_xc9tsv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hjwpzt` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x8qxc7` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hjwpzt` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x8qxc7` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y91cqs` (
    `mysql_tbl_y91cqs_order_id` INT,
    `mysql_tbl_y91cqs_customer_id` INT,
    `mysql_tbl_y91cqs_order_date` DATE,
    `mysql_tbl_y91cqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_y91cqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zhlc` (
    `mysql_tbl_j9zhlc_order_id` INT,
    `mysql_tbl_j9zhlc_product_id` INT,
    `mysql_tbl_j9zhlc_quantity` INT
);

INSERT INTO `mysql_tbl_y91cqs` (`mysql_tbl_y91cqs_order_id`, `mysql_tbl_y91cqs_customer_id`, `mysql_tbl_y91cqs_order_date`, `mysql_tbl_y91cqs_total_amount`, `mysql_tbl_y91cqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9zhlc` (`mysql_tbl_j9zhlc_order_id`, `mysql_tbl_j9zhlc_product_id`, `mysql_tbl_j9zhlc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2vyuq` (
    `mysql_tbl_n2vyuq_emp_id` INT,
    `mysql_tbl_n2vyuq_name` VARCHAR(50),
    `mysql_tbl_n2vyuq_salary` INT,
    `mysql_tbl_n2vyuq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nwart` (
    `mysql_tbl_4nwart_emp_id` INT,
    `mysql_tbl_4nwart_effective_date` DATE,
    `mysql_tbl_4nwart_new_salary` INT,
    `mysql_tbl_4nwart_change_reason` INT
);

INSERT INTO `mysql_tbl_n2vyuq` (`mysql_tbl_n2vyuq_emp_id`, `mysql_tbl_n2vyuq_name`, `mysql_tbl_n2vyuq_salary`, `mysql_tbl_n2vyuq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4nwart` (`mysql_tbl_4nwart_emp_id`, `mysql_tbl_4nwart_effective_date`, `mysql_tbl_4nwart_new_salary`, `mysql_tbl_4nwart_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48r59` (
    `mysql_tbl_h48r59_supplier_id` INT,
    `mysql_tbl_h48r59_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h48r59` (`mysql_tbl_h48r59_supplier_id`, `mysql_tbl_h48r59_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm7d5b` (
    `mysql_tbl_sm7d5b_product_id` INT,
    `mysql_tbl_sm7d5b_supplier_id` INT,
    `mysql_tbl_sm7d5b_price` DECIMAL(10,2),
    `mysql_tbl_sm7d5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6cwo9` (
    `mysql_tbl_e6cwo9_supplier_id` INT,
    `mysql_tbl_e6cwo9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sm7d5b` (`mysql_tbl_sm7d5b_product_id`, `mysql_tbl_sm7d5b_supplier_id`, `mysql_tbl_sm7d5b_price`, `mysql_tbl_sm7d5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6cwo9` (`mysql_tbl_e6cwo9_supplier_id`, `mysql_tbl_e6cwo9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8vgk` (
    `mysql_tbl_co8vgk_emp_id` INT,
    `mysql_tbl_co8vgk_department_id` INT,
    `mysql_tbl_co8vgk_salary` INT
);

INSERT INTO `mysql_tbl_co8vgk` (`mysql_tbl_co8vgk_emp_id`, `mysql_tbl_co8vgk_department_id`, `mysql_tbl_co8vgk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rra5we` (
    `mysql_tbl_rra5we_supplier_id` INT
);

INSERT INTO `mysql_tbl_rra5we` (`mysql_tbl_rra5we_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_epf4vo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_epf4vo`
    WHERE mysql_tbl_epf4vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyz2ne_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hyz2ne_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hyz2ne`
    WHERE mysql_tbl_hyz2ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_000yar`
    WHERE mysql_tbl_000yar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ykomd1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ykomd1`
    WHERE mysql_tbl_ykomd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1sfasv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1sfasv`
    WHERE mysql_tbl_1sfasv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (FLOOR(V_PRICE / 100)));
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hjwpzt`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hjwpzt`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hjwpzt`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hjwpzt`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x8qxc7` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xc9tsv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xc9tsv`
    WHERE mysql_tbl_xc9tsv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ugzizg`
    WHERE mysql_tbl_ugzizg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ugzizg`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_shb1qz`
    WHERE mysql_tbl_rra5we_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h48r59_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h48r59`
    WHERE mysql_tbl_h48r59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6cwo9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e6cwo9`
    WHERE mysql_tbl_e6cwo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sm7d5b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sm7d5b`
    WHERE mysql_tbl_sm7d5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co8vgk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_co8vgk`
    WHERE mysql_tbl_co8vgk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_co8vgk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_co8vgk`
    WHERE mysql_tbl_co8vgk_DEPARTMENT_ID = (SELECT mysql_tbl_co8vgk_DEPARTMENT_ID FROM `mysql_tbl_co8vgk` WHERE mysql_tbl_co8vgk_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2vyuq_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_n2vyuq`
    WHERE mysql_tbl_n2vyuq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4nwart_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4nwart`
    WHERE mysql_tbl_4nwart_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_4nwart_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n2vyuq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n2vyuq`
    WHERE mysql_tbl_n2vyuq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j9zhlc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j9zhlc`
    WHERE mysql_tbl_j9zhlc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h7sw0j_START_DATE, mysql_tbl_h7sw0j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h7sw0j`
    WHERE mysql_tbl_h7sw0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxogt1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_oxogt1`
    WHERE mysql_tbl_oxogt1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8da02_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_oxogt1` IP
    JOIN `mysql_tbl_c8da02` B ON mysql_tbl_oxogt1_BREED = mysql_tbl_c8da02_BREED_NAME
    WHERE mysql_tbl_oxogt1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gi2ts_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0gi2ts` O
    JOIN `mysql_tbl_rdme8v` C ON mysql_tbl_0gi2ts_CUSTOMER_ID = mysql_tbl_rdme8v_CUSTOMER_ID
    WHERE mysql_tbl_rdme8v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gi2ts_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0gi2ts`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_v7zuua_SALARY, mysql_tbl_v7zuua_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_v7zuua`
    WHERE mysql_tbl_v7zuua_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_v7zuua`
    WHERE mysql_tbl_v7zuua_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_v7zuua_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);