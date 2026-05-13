/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7w8k1` (
    `mysql_tbl_o7w8k1_customer_id` INT,
    `mysql_tbl_o7w8k1_country` INT
);

INSERT INTO `mysql_tbl_o7w8k1` (`mysql_tbl_o7w8k1_customer_id`, `mysql_tbl_o7w8k1_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjocoe` (
    `mysql_tbl_tjocoe_emp_id` INT,
    `mysql_tbl_tjocoe_department_id` INT
);

INSERT INTO `mysql_tbl_tjocoe` (`mysql_tbl_tjocoe_emp_id`, `mysql_tbl_tjocoe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0ztd` (
    `mysql_tbl_uv0ztd_customer_id` INT,
    `mysql_tbl_uv0ztd_country` INT
);

INSERT INTO `mysql_tbl_uv0ztd` (`mysql_tbl_uv0ztd_customer_id`, `mysql_tbl_uv0ztd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iafgzs` (
    `mysql_tbl_iafgzs_supplier_id` INT,
    `mysql_tbl_iafgzs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iafgzs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iafgzs` (`mysql_tbl_iafgzs_supplier_id`, `mysql_tbl_iafgzs_supplier_rating`, `mysql_tbl_iafgzs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glu4cx` (
    `mysql_tbl_glu4cx_customer_id` INT,
    `mysql_tbl_glu4cx_country` INT
);

INSERT INTO `mysql_tbl_glu4cx` (`mysql_tbl_glu4cx_customer_id`, `mysql_tbl_glu4cx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k739t7` (
    `mysql_tbl_k739t7_order_id` INT,
    `mysql_tbl_k739t7_product_id` INT,
    `mysql_tbl_k739t7_quantity_ordered` INT,
    `mysql_tbl_k739t7_start_date` DATE,
    `mysql_tbl_k739t7_completion_date` DATE,
    `mysql_tbl_k739t7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpjdsm` (
    `mysql_tbl_gpjdsm_product_id` INT,
    `mysql_tbl_gpjdsm_name` VARCHAR(50),
    `mysql_tbl_gpjdsm_unit_price` DECIMAL(10,2),
    `mysql_tbl_gpjdsm_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k739t7` (`mysql_tbl_k739t7_order_id`, `mysql_tbl_k739t7_product_id`, `mysql_tbl_k739t7_quantity_ordered`, `mysql_tbl_k739t7_start_date`, `mysql_tbl_k739t7_completion_date`, `mysql_tbl_k739t7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gpjdsm` (`mysql_tbl_gpjdsm_product_id`, `mysql_tbl_gpjdsm_name`, `mysql_tbl_gpjdsm_unit_price`, `mysql_tbl_gpjdsm_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyr7i8` (
    `mysql_tbl_cyr7i8_emp_id` INT,
    `mysql_tbl_cyr7i8_manager_id` INT,
    `mysql_tbl_cyr7i8_salary` INT,
    `mysql_tbl_cyr7i8_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fcv21` (
    `mysql_tbl_9fcv21_dept_id` INT,
    `mysql_tbl_9fcv21_manager_id` INT
);

INSERT INTO `mysql_tbl_cyr7i8` (`mysql_tbl_cyr7i8_emp_id`, `mysql_tbl_cyr7i8_manager_id`, `mysql_tbl_cyr7i8_salary`, `mysql_tbl_cyr7i8_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9fcv21` (`mysql_tbl_9fcv21_dept_id`, `mysql_tbl_9fcv21_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpmuyu` (
    `mysql_tbl_gpmuyu_customer_id` INT,
    `mysql_tbl_gpmuyu_registration_date` DATE,
    `mysql_tbl_gpmuyu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvit4` (
    `mysql_tbl_6jvit4_order_id` INT,
    `mysql_tbl_6jvit4_customer_id` INT,
    `mysql_tbl_6jvit4_order_date` DATE,
    `mysql_tbl_6jvit4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpmuyu` (`mysql_tbl_gpmuyu_customer_id`, `mysql_tbl_gpmuyu_registration_date`, `mysql_tbl_gpmuyu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6jvit4` (`mysql_tbl_6jvit4_order_id`, `mysql_tbl_6jvit4_customer_id`, `mysql_tbl_6jvit4_order_date`, `mysql_tbl_6jvit4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lepn2i` (
    `mysql_tbl_lepn2i_emp_id` INT,
    `mysql_tbl_lepn2i_department_id` INT,
    `mysql_tbl_lepn2i_salary` INT,
    `mysql_tbl_lepn2i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxyhi` (
    `mysql_tbl_anxyhi_department_id` INT,
    `mysql_tbl_anxyhi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lepn2i` (`mysql_tbl_lepn2i_emp_id`, `mysql_tbl_lepn2i_department_id`, `mysql_tbl_lepn2i_salary`, `mysql_tbl_lepn2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_anxyhi` (`mysql_tbl_anxyhi_department_id`, `mysql_tbl_anxyhi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zow9ea` (
    `mysql_tbl_zow9ea_campaign_id` INT,
    `mysql_tbl_zow9ea_channel` INT,
    `mysql_tbl_zow9ea_budget` INT,
    `mysql_tbl_zow9ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwomv8` (
    `mysql_tbl_mwomv8_conversion_id` INT,
    `mysql_tbl_mwomv8_campaign_id` INT,
    `mysql_tbl_mwomv8_conversion_value` INT
);

INSERT INTO `mysql_tbl_zow9ea` (`mysql_tbl_zow9ea_campaign_id`, `mysql_tbl_zow9ea_channel`, `mysql_tbl_zow9ea_budget`, `mysql_tbl_zow9ea_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mwomv8` (`mysql_tbl_mwomv8_conversion_id`, `mysql_tbl_mwomv8_campaign_id`, `mysql_tbl_mwomv8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhtn4n` (
    `mysql_tbl_nhtn4n_customer_id` INT,
    `mysql_tbl_nhtn4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_nhtn4n` (`mysql_tbl_nhtn4n_customer_id`, `mysql_tbl_nhtn4n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbvat` (
    `mysql_tbl_wqbvat_rental_id` INT,
    `mysql_tbl_wqbvat_customer_id` INT,
    `mysql_tbl_wqbvat_boat_id` INT,
    `mysql_tbl_wqbvat_rental_hours` INT,
    `mysql_tbl_wqbvat_hourly_rate` INT,
    `mysql_tbl_wqbvat_fuel_included` INT,
    `mysql_tbl_wqbvat_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z85l1i` (
    `mysql_tbl_z85l1i_boat_id` INT,
    `mysql_tbl_z85l1i_boat_type` VARCHAR(50),
    `mysql_tbl_z85l1i_make` INT,
    `mysql_tbl_z85l1i_model` INT,
    `mysql_tbl_z85l1i_length_feet` INT,
    `mysql_tbl_z85l1i_capacity` INT
);

INSERT INTO `mysql_tbl_wqbvat` (`mysql_tbl_wqbvat_rental_id`, `mysql_tbl_wqbvat_customer_id`, `mysql_tbl_wqbvat_boat_id`, `mysql_tbl_wqbvat_rental_hours`, `mysql_tbl_wqbvat_hourly_rate`, `mysql_tbl_wqbvat_fuel_included`, `mysql_tbl_wqbvat_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z85l1i` (`mysql_tbl_z85l1i_boat_id`, `mysql_tbl_z85l1i_boat_type`, `mysql_tbl_z85l1i_make`, `mysql_tbl_z85l1i_model`, `mysql_tbl_z85l1i_length_feet`, `mysql_tbl_z85l1i_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w81t9n` (
    `mysql_tbl_w81t9n_customer_id` INT,
    `mysql_tbl_w81t9n_registration_date` DATE
);

INSERT INTO `mysql_tbl_w81t9n` (`mysql_tbl_w81t9n_customer_id`, `mysql_tbl_w81t9n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c94f12` (
    `mysql_tbl_c94f12_employee_id` INT,
    `mysql_tbl_c94f12_department_id` INT,
    `mysql_tbl_c94f12_salary` INT,
    `mysql_tbl_c94f12_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6x1j` (
    `mysql_tbl_6j6x1j_bonus_id` INT,
    `mysql_tbl_6j6x1j_employee_id` INT,
    `mysql_tbl_6j6x1j_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6j6x1j_bonus_date` DATE
);

INSERT INTO `mysql_tbl_c94f12` (`mysql_tbl_c94f12_employee_id`, `mysql_tbl_c94f12_department_id`, `mysql_tbl_c94f12_salary`, `mysql_tbl_c94f12_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6j6x1j` (`mysql_tbl_6j6x1j_bonus_id`, `mysql_tbl_6j6x1j_employee_id`, `mysql_tbl_6j6x1j_bonus_amount`, `mysql_tbl_6j6x1j_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sk0j8` (
    `mysql_tbl_1sk0j8_campaign_id` INT,
    `mysql_tbl_1sk0j8_start_date` DATE
);

INSERT INTO `mysql_tbl_1sk0j8` (`mysql_tbl_1sk0j8_campaign_id`, `mysql_tbl_1sk0j8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b24l1r` (mysql_tbl_b24l1r_id INT, mysql_tbl_b24l1r_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftoqm` (
    mysql_tbl_lftoqm_inventory_id INT PRIMARY KEY,
    mysql_tbl_lftoqm_film_id INT,
    mysql_tbl_lftoqm_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot2sr0` (
    mysql_tbl_ot2sr0_rental_id INT PRIMARY KEY,
    mysql_tbl_ot2sr0_inventory_id INT,
    mysql_tbl_ot2sr0_return_date DATE
);

INSERT INTO `mysql_tbl_lftoqm` (`mysql_tbl_lftoqm_inventory_id`, `mysql_tbl_lftoqm_film_id`, `mysql_tbl_lftoqm_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ot2sr0` (`mysql_tbl_ot2sr0_rental_id`, `mysql_tbl_ot2sr0_inventory_id`, `mysql_tbl_ot2sr0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3xkbj` (
    `mysql_tbl_k3xkbj_student_id` INT,
    `mysql_tbl_k3xkbj_name` VARCHAR(50),
    `mysql_tbl_k3xkbj_exam_score` INT,
    `mysql_tbl_k3xkbj_assignment_score` INT,
    `mysql_tbl_k3xkbj_participation_score` INT
);

INSERT INTO `mysql_tbl_k3xkbj` (`mysql_tbl_k3xkbj_student_id`, `mysql_tbl_k3xkbj_name`, `mysql_tbl_k3xkbj_exam_score`, `mysql_tbl_k3xkbj_assignment_score`, `mysql_tbl_k3xkbj_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gct9kc` (
    `mysql_tbl_gct9kc_order_id` INT,
    `mysql_tbl_gct9kc_customer_id` INT,
    `mysql_tbl_gct9kc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gct9kc` (`mysql_tbl_gct9kc_order_id`, `mysql_tbl_gct9kc_customer_id`, `mysql_tbl_gct9kc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edps9e` (
    `mysql_tbl_edps9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edps9e` (`mysql_tbl_edps9e_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_b24l1r` (`mysql_tbl_b24l1r_ID`, `mysql_tbl_b24l1r_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uv0ztd`
    WHERE mysql_tbl_uv0ztd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w81t9n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_w81t9n`
    WHERE mysql_tbl_w81t9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_glu4cx`
    WHERE mysql_tbl_glu4cx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqbvat_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wqbvat_HOURLY_RATE, 200), COALESCE(mysql_tbl_wqbvat_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wqbvat`
    WHERE mysql_tbl_wqbvat_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_z85l1i_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wqbvat` BR
    JOIN `mysql_tbl_z85l1i` B ON mysql_tbl_wqbvat_BOAT_ID = mysql_tbl_z85l1i_BOAT_ID
    WHERE mysql_tbl_wqbvat_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wqbvat_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k739t7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_k739t7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_k739t7`
    WHERE mysql_tbl_k739t7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gct9kc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gct9kc`
    WHERE mysql_tbl_gct9kc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edps9e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_edps9e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_lftoqm`
    WHERE mysql_tbl_lftoqm_FILM_ID = P_FILM_ID
    AND mysql_tbl_lftoqm_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ot2sr0` 
        WHERE mysql_tbl_ot2sr0.mysql_tbl_ot2sr0_INVENTORY_ID = mysql_tbl_lftoqm.mysql_tbl_lftoqm_INVENTORY_ID 
        AND mysql_tbl_ot2sr0.mysql_tbl_ot2sr0_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3xkbj_EXAM_SCORE, 0), COALESCE(mysql_tbl_k3xkbj_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_k3xkbj_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_k3xkbj`
    WHERE mysql_tbl_k3xkbj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zow9ea_CHANNEL, COALESCE(mysql_tbl_zow9ea_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zow9ea`
    WHERE mysql_tbl_zow9ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mwomv8`
    WHERE mysql_tbl_mwomv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sfjwod` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_55ph8o` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_55ph8o` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lepn2i_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lepn2i`
    WHERE mysql_tbl_lepn2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1sk0j8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1sk0j8`
    WHERE mysql_tbl_1sk0j8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_c94f12_SALARY, 0), COALESCE(mysql_tbl_c94f12_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_c94f12`
    WHERE mysql_tbl_c94f12_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6j6x1j_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6j6x1j`
    WHERE mysql_tbl_6j6x1j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nhtn4n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nhtn4n`
    WHERE mysql_tbl_nhtn4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_cyr7i8_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_cyr7i8`
        WHERE mysql_tbl_cyr7i8_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        SET V_ITERATION = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6jvit4`
    WHERE mysql_tbl_6jvit4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gpmuyu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gpmuyu`
    WHERE mysql_tbl_gpmuyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iafgzs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iafgzs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iafgzs`
    WHERE mysql_tbl_iafgzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_chrxkj`
    WHERE mysql_tbl_iafgzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tjocoe`
    WHERE mysql_tbl_tjocoe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_55ph8o` O
    JOIN `mysql_tbl_o7w8k1` C ON O.CUSTOMER_ID = mysql_tbl_o7w8k1_CUSTOMER_ID
    WHERE mysql_tbl_o7w8k1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);