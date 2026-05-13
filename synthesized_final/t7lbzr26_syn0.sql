/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6regx6` (
    `mysql_tbl_6regx6_emp_id` INT,
    `mysql_tbl_6regx6_department_id` INT
);

INSERT INTO `mysql_tbl_6regx6` (`mysql_tbl_6regx6_emp_id`, `mysql_tbl_6regx6_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrvq3` (mysql_tbl_mjrvq3_id INT, mysql_tbl_mjrvq3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tozci1` (
    `mysql_tbl_tozci1_campaign_id` INT,
    `mysql_tbl_tozci1_status` VARCHAR(50),
    `mysql_tbl_tozci1_budget` INT
);

INSERT INTO `mysql_tbl_tozci1` (`mysql_tbl_tozci1_campaign_id`, `mysql_tbl_tozci1_status`, `mysql_tbl_tozci1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6iy3y` (
    `mysql_tbl_l6iy3y_hospital_id` INT,
    `mysql_tbl_l6iy3y_name` VARCHAR(50),
    `mysql_tbl_l6iy3y_city` INT,
    `mysql_tbl_l6iy3y_bed_count` INT,
    `mysql_tbl_l6iy3y_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvpqgr` (
    `mysql_tbl_lvpqgr_doctor_id` INT,
    `mysql_tbl_lvpqgr_hospital_id` INT,
    `mysql_tbl_lvpqgr_specialization` INT,
    `mysql_tbl_lvpqgr_years_experience` INT,
    `mysql_tbl_lvpqgr_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6iy3y` (`mysql_tbl_l6iy3y_hospital_id`, `mysql_tbl_l6iy3y_name`, `mysql_tbl_l6iy3y_city`, `mysql_tbl_l6iy3y_bed_count`, `mysql_tbl_l6iy3y_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lvpqgr` (`mysql_tbl_lvpqgr_doctor_id`, `mysql_tbl_lvpqgr_hospital_id`, `mysql_tbl_lvpqgr_specialization`, `mysql_tbl_lvpqgr_years_experience`, `mysql_tbl_lvpqgr_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spb2t` (
    mysql_tbl_7spb2t_inventory_id INT PRIMARY KEY,
    mysql_tbl_7spb2t_film_id INT,
    mysql_tbl_7spb2t_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wmn7` (
    mysql_tbl_e0wmn7_rental_id INT PRIMARY KEY,
    mysql_tbl_e0wmn7_inventory_id INT,
    mysql_tbl_e0wmn7_return_date DATE
);

INSERT INTO `mysql_tbl_7spb2t` (`mysql_tbl_7spb2t_inventory_id`, `mysql_tbl_7spb2t_film_id`, `mysql_tbl_7spb2t_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_e0wmn7` (`mysql_tbl_e0wmn7_rental_id`, `mysql_tbl_e0wmn7_inventory_id`, `mysql_tbl_e0wmn7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkqdxj` (
    `mysql_tbl_jkqdxj_order_id` INT,
    `mysql_tbl_jkqdxj_customer_id` INT,
    `mysql_tbl_jkqdxj_order_date` DATE,
    `mysql_tbl_jkqdxj_status` VARCHAR(50),
    `mysql_tbl_jkqdxj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcieml` (
    `mysql_tbl_pcieml_item_id` INT,
    `mysql_tbl_pcieml_order_id` INT,
    `mysql_tbl_pcieml_product_id` INT,
    `mysql_tbl_pcieml_quantity` INT,
    `mysql_tbl_pcieml_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpv3r2` (
    `mysql_tbl_qpv3r2_product_id` INT,
    `mysql_tbl_qpv3r2_category_id` INT,
    `mysql_tbl_qpv3r2_supplier_id` INT
);

INSERT INTO `mysql_tbl_jkqdxj` (`mysql_tbl_jkqdxj_order_id`, `mysql_tbl_jkqdxj_customer_id`, `mysql_tbl_jkqdxj_order_date`, `mysql_tbl_jkqdxj_status`, `mysql_tbl_jkqdxj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pcieml` (`mysql_tbl_pcieml_item_id`, `mysql_tbl_pcieml_order_id`, `mysql_tbl_pcieml_product_id`, `mysql_tbl_pcieml_quantity`, `mysql_tbl_pcieml_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qpv3r2` (`mysql_tbl_qpv3r2_product_id`, `mysql_tbl_qpv3r2_category_id`, `mysql_tbl_qpv3r2_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6iy3y_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_l6iy3y`
    WHERE mysql_tbl_l6iy3y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lvpqgr_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_lvpqgr`
    WHERE mysql_tbl_lvpqgr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvpqgr_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_lvpqgr`
    WHERE mysql_tbl_lvpqgr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_7spb2t`
    WHERE mysql_tbl_7spb2t_FILM_ID = P_FILM_ID
    AND mysql_tbl_7spb2t_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_e0wmn7` 
        WHERE mysql_tbl_e0wmn7.mysql_tbl_e0wmn7_INVENTORY_ID = mysql_tbl_7spb2t.mysql_tbl_7spb2t_INVENTORY_ID 
        AND mysql_tbl_e0wmn7.mysql_tbl_e0wmn7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_jkqdxj_ORDER_ID FROM `mysql_tbl_jkqdxj` O
        JOIN `mysql_tbl_pcieml` OI ON mysql_tbl_jkqdxj_ORDER_ID = mysql_tbl_pcieml_ORDER_ID
        JOIN `mysql_tbl_qpv3r2` P ON mysql_tbl_pcieml_PRODUCT_ID = mysql_tbl_qpv3r2_PRODUCT_ID
        WHERE mysql_tbl_qpv3r2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jkqdxj_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pcieml_QUANTITY * mysql_tbl_pcieml_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pcieml` OI
        WHERE mysql_tbl_pcieml_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_tozci1_STATUS, COALESCE(mysql_tbl_tozci1_BUDGET, ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tozci1`
    WHERE mysql_tbl_tozci1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cbaj04`
    WHERE mysql_tbl_tozci1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_mjrvq3_ID) INTO V_MAX_ID FROM `mysql_tbl_mjrvq3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_mjrvq3` WHERE mysql_tbl_mjrvq3_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6regx6`
    WHERE mysql_tbl_6regx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);