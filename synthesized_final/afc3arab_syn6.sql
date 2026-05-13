/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fat1nr` (
    `mysql_tbl_fat1nr_emp_id` INT,
    `mysql_tbl_fat1nr_department_id` INT,
    `mysql_tbl_fat1nr_salary` INT
);

INSERT INTO `mysql_tbl_fat1nr` (`mysql_tbl_fat1nr_emp_id`, `mysql_tbl_fat1nr_department_id`, `mysql_tbl_fat1nr_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7v78y` (
    `mysql_tbl_y7v78y_project_id` INT,
    `mysql_tbl_y7v78y_team_lead_id` INT,
    `mysql_tbl_y7v78y_start_date` DATE,
    `mysql_tbl_y7v78y_deadline` INT,
    `mysql_tbl_y7v78y_budget` INT,
    `mysql_tbl_y7v78y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foiznf` (
    `mysql_tbl_foiznf_task_id` INT,
    `mysql_tbl_foiznf_project_id` INT,
    `mysql_tbl_foiznf_assignee_id` INT,
    `mysql_tbl_foiznf_status` VARCHAR(50),
    `mysql_tbl_foiznf_priority` INT
);

INSERT INTO `mysql_tbl_y7v78y` (`mysql_tbl_y7v78y_project_id`, `mysql_tbl_y7v78y_team_lead_id`, `mysql_tbl_y7v78y_start_date`, `mysql_tbl_y7v78y_deadline`, `mysql_tbl_y7v78y_budget`, `mysql_tbl_y7v78y_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_foiznf` (`mysql_tbl_foiznf_task_id`, `mysql_tbl_foiznf_project_id`, `mysql_tbl_foiznf_assignee_id`, `mysql_tbl_foiznf_status`, `mysql_tbl_foiznf_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46sw8o` (
    `mysql_tbl_46sw8o_order_id` INT,
    `mysql_tbl_46sw8o_order_date` DATE
);

INSERT INTO `mysql_tbl_46sw8o` (`mysql_tbl_46sw8o_order_id`, `mysql_tbl_46sw8o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15r6ll` (
    `mysql_tbl_15r6ll_emp_id` INT,
    `mysql_tbl_15r6ll_dept_id` INT,
    `mysql_tbl_15r6ll_manager_id` INT,
    `mysql_tbl_15r6ll_salary` INT,
    `mysql_tbl_15r6ll_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvp2pm` (
    `mysql_tbl_zvp2pm_dept_id` INT,
    `mysql_tbl_zvp2pm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15r6ll` (`mysql_tbl_15r6ll_emp_id`, `mysql_tbl_15r6ll_dept_id`, `mysql_tbl_15r6ll_manager_id`, `mysql_tbl_15r6ll_salary`, `mysql_tbl_15r6ll_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvp2pm` (`mysql_tbl_zvp2pm_dept_id`, `mysql_tbl_zvp2pm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4gtz` (
    `mysql_tbl_6e4gtz_inventory_id` INT,
    `mysql_tbl_6e4gtz_product_id` INT,
    `mysql_tbl_6e4gtz_quantity` INT,
    `mysql_tbl_6e4gtz_warehouse_id` INT,
    `mysql_tbl_6e4gtz_last_updated` DATE
);

INSERT INTO `mysql_tbl_6e4gtz` (`mysql_tbl_6e4gtz_inventory_id`, `mysql_tbl_6e4gtz_product_id`, `mysql_tbl_6e4gtz_quantity`, `mysql_tbl_6e4gtz_warehouse_id`, `mysql_tbl_6e4gtz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pueff7` (
    `mysql_tbl_pueff7_campaign_id` INT,
    `mysql_tbl_pueff7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pueff7` (`mysql_tbl_pueff7_campaign_id`, `mysql_tbl_pueff7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1zb3` (
    `mysql_tbl_gi1zb3_restaurant_id` INT,
    `mysql_tbl_gi1zb3_cuisine_type` VARCHAR(50),
    `mysql_tbl_gi1zb3_average_wait_time_minutes` DATE,
    `mysql_tbl_gi1zb3_rating` DECIMAL(3,1),
    `mysql_tbl_gi1zb3_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjr39g` (
    `mysql_tbl_cjr39g_reservation_id` INT,
    `mysql_tbl_cjr39g_restaurant_id` INT,
    `mysql_tbl_cjr39g_customer_id` INT,
    `mysql_tbl_cjr39g_party_size` INT,
    `mysql_tbl_cjr39g_reservation_date` DATE,
    `mysql_tbl_cjr39g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi1zb3` (`mysql_tbl_gi1zb3_restaurant_id`, `mysql_tbl_gi1zb3_cuisine_type`, `mysql_tbl_gi1zb3_average_wait_time_minutes`, `mysql_tbl_gi1zb3_rating`, `mysql_tbl_gi1zb3_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cjr39g` (`mysql_tbl_cjr39g_reservation_id`, `mysql_tbl_cjr39g_restaurant_id`, `mysql_tbl_cjr39g_customer_id`, `mysql_tbl_cjr39g_party_size`, `mysql_tbl_cjr39g_reservation_date`, `mysql_tbl_cjr39g_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkhz4` (
    `mysql_tbl_cnkhz4_animal_id` INT,
    `mysql_tbl_cnkhz4_name` VARCHAR(50),
    `mysql_tbl_cnkhz4_species` INT,
    `mysql_tbl_cnkhz4_breed` INT,
    `mysql_tbl_cnkhz4_age_months` INT,
    `mysql_tbl_cnkhz4_weight_kg` INT,
    `mysql_tbl_cnkhz4_adoption_fee` INT,
    `mysql_tbl_cnkhz4_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyj7rr` (
    `mysql_tbl_kyj7rr_application_id` INT,
    `mysql_tbl_kyj7rr_animal_id` INT,
    `mysql_tbl_kyj7rr_applicant_id` INT,
    `mysql_tbl_kyj7rr_application_date` DATE,
    `mysql_tbl_kyj7rr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnkhz4` (`mysql_tbl_cnkhz4_animal_id`, `mysql_tbl_cnkhz4_name`, `mysql_tbl_cnkhz4_species`, `mysql_tbl_cnkhz4_breed`, `mysql_tbl_cnkhz4_age_months`, `mysql_tbl_cnkhz4_weight_kg`, `mysql_tbl_cnkhz4_adoption_fee`, `mysql_tbl_cnkhz4_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kyj7rr` (`mysql_tbl_kyj7rr_application_id`, `mysql_tbl_kyj7rr_animal_id`, `mysql_tbl_kyj7rr_applicant_id`, `mysql_tbl_kyj7rr_application_date`, `mysql_tbl_kyj7rr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ba22` (
    `mysql_tbl_t4ba22_emp_id` INT,
    `mysql_tbl_t4ba22_hire_date` DATE
);

INSERT INTO `mysql_tbl_t4ba22` (`mysql_tbl_t4ba22_emp_id`, `mysql_tbl_t4ba22_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhpmsh` (
    `mysql_tbl_vhpmsh_product_id` INT,
    `mysql_tbl_vhpmsh_category_id` INT,
    `mysql_tbl_vhpmsh_price` DECIMAL(10,2),
    `mysql_tbl_vhpmsh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzc7y2` (
    `mysql_tbl_pzc7y2_category_id` INT,
    `mysql_tbl_pzc7y2_parent_id` INT,
    `mysql_tbl_pzc7y2_category_level` INT
);

INSERT INTO `mysql_tbl_vhpmsh` (`mysql_tbl_vhpmsh_product_id`, `mysql_tbl_vhpmsh_category_id`, `mysql_tbl_vhpmsh_price`, `mysql_tbl_vhpmsh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzc7y2` (`mysql_tbl_pzc7y2_category_id`, `mysql_tbl_pzc7y2_parent_id`, `mysql_tbl_pzc7y2_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wcuka` (
    `mysql_tbl_2wcuka_pet_id` INT,
    `mysql_tbl_2wcuka_pet_name` VARCHAR(50),
    `mysql_tbl_2wcuka_species` INT,
    `mysql_tbl_2wcuka_breed` INT,
    `mysql_tbl_2wcuka_age_years` INT,
    `mysql_tbl_2wcuka_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1r4o6` (
    `mysql_tbl_t1r4o6_visit_id` INT,
    `mysql_tbl_t1r4o6_pet_id` INT,
    `mysql_tbl_t1r4o6_vet_id` INT,
    `mysql_tbl_t1r4o6_visit_date` DATE,
    `mysql_tbl_t1r4o6_diagnosis` INT,
    `mysql_tbl_t1r4o6_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wcuka` (`mysql_tbl_2wcuka_pet_id`, `mysql_tbl_2wcuka_pet_name`, `mysql_tbl_2wcuka_species`, `mysql_tbl_2wcuka_breed`, `mysql_tbl_2wcuka_age_years`, `mysql_tbl_2wcuka_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1r4o6` (`mysql_tbl_t1r4o6_visit_id`, `mysql_tbl_t1r4o6_pet_id`, `mysql_tbl_t1r4o6_vet_id`, `mysql_tbl_t1r4o6_visit_date`, `mysql_tbl_t1r4o6_diagnosis`, `mysql_tbl_t1r4o6_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clcz7j` (
    `mysql_tbl_clcz7j_product_id` INT,
    `mysql_tbl_clcz7j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clcz7j` (`mysql_tbl_clcz7j_product_id`, `mysql_tbl_clcz7j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172pta` (
    `mysql_tbl_172pta_customer_id` INT,
    `mysql_tbl_172pta_registration_date` DATE,
    `mysql_tbl_172pta_country` INT
);

INSERT INTO `mysql_tbl_172pta` (`mysql_tbl_172pta_customer_id`, `mysql_tbl_172pta_registration_date`, `mysql_tbl_172pta_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u6c18` (
    `mysql_tbl_8u6c18_campaign_id` INT,
    `mysql_tbl_8u6c18_channel` INT,
    `mysql_tbl_8u6c18_budget` INT,
    `mysql_tbl_8u6c18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewaj4q` (
    `mysql_tbl_ewaj4q_conversion_id` INT,
    `mysql_tbl_ewaj4q_campaign_id` INT,
    `mysql_tbl_ewaj4q_conversion_value` INT
);

INSERT INTO `mysql_tbl_8u6c18` (`mysql_tbl_8u6c18_campaign_id`, `mysql_tbl_8u6c18_channel`, `mysql_tbl_8u6c18_budget`, `mysql_tbl_8u6c18_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ewaj4q` (`mysql_tbl_ewaj4q_conversion_id`, `mysql_tbl_ewaj4q_campaign_id`, `mysql_tbl_ewaj4q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1rio` (
    `mysql_tbl_wo1rio_product_id` INT,
    `mysql_tbl_wo1rio_category_id` INT
);

INSERT INTO `mysql_tbl_wo1rio` (`mysql_tbl_wo1rio_product_id`, `mysql_tbl_wo1rio_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_46sw8o_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_46sw8o`
    WHERE mysql_tbl_46sw8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT mysql_tbl_8u6c18_CHANNEL, COALESCE(mysql_tbl_8u6c18_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8u6c18`
    WHERE mysql_tbl_8u6c18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ewaj4q`
    WHERE mysql_tbl_ewaj4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wo1rio`
    WHERE mysql_tbl_wo1rio_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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
    FROM `mysql_tbl_zye7cd`
    WHERE mysql_tbl_172pta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_172pta_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_172pta`
        WHERE mysql_tbl_172pta_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_axlgvq`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pueff7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pueff7`
    WHERE mysql_tbl_pueff7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_cnkhz4_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_cnkhz4`
    WHERE mysql_tbl_cnkhz4_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kyj7rr`
    WHERE mysql_tbl_kyj7rr_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kyj7rr_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clcz7j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_clcz7j`
    WHERE mysql_tbl_clcz7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_2wcuka_AGE_YEARS, 1), COALESCE(mysql_tbl_2wcuka_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2wcuka`
    WHERE mysql_tbl_2wcuka_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t1r4o6_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_t1r4o6`
    WHERE mysql_tbl_t1r4o6_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_t1r4o6_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_pzc7y2_CATEGORY_ID FROM `mysql_tbl_pzc7y2` WHERE mysql_tbl_pzc7y2_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_pzc7y2_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_pzc7y2` WHERE mysql_tbl_pzc7y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vhpmsh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vhpmsh`
        WHERE mysql_tbl_vhpmsh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vhpmsh_IS_ACTIVE = 1;

        SELECT mysql_tbl_pzc7y2_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_pzc7y2` WHERE mysql_tbl_pzc7y2_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
    FROM `mysql_tbl_cjr39g`
    WHERE mysql_tbl_cjr39g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cjr39g`
    WHERE mysql_tbl_cjr39g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cjr39g_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_gi1zb3_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_gi1zb3`
    WHERE mysql_tbl_gi1zb3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t4ba22_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_t4ba22`
    WHERE mysql_tbl_t4ba22_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6e4gtz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6e4gtz`
    WHERE mysql_tbl_6e4gtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15r6ll_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_15r6ll_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_15r6ll`
    WHERE mysql_tbl_15r6ll_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_15r6ll`
    WHERE mysql_tbl_15r6ll_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_15r6ll` E
    JOIN `mysql_tbl_zvp2pm` D ON mysql_tbl_15r6ll_DEPT_ID = mysql_tbl_zvp2pm_DEPT_ID
    WHERE mysql_tbl_zvp2pm_DEPT_ID = (SELECT mysql_tbl_15r6ll_DEPT_ID FROM `mysql_tbl_15r6ll` WHERE mysql_tbl_15r6ll_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_foiznf`
    WHERE mysql_tbl_foiznf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_foiznf_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_foiznf_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_foiznf`
    WHERE mysql_tbl_foiznf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y7v78y_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_y7v78y`
    WHERE mysql_tbl_y7v78y_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fat1nr_SALARY), 0), COALESCE(AVG(mysql_tbl_fat1nr_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fat1nr`
    WHERE mysql_tbl_fat1nr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);