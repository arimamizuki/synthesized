/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhupy4` (
    `mysql_tbl_rhupy4_emp_id` INT,
    `mysql_tbl_rhupy4_dept_id` INT,
    `mysql_tbl_rhupy4_salary` INT,
    `mysql_tbl_rhupy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whdhqr` (
    `mysql_tbl_whdhqr_dept_id` INT,
    `mysql_tbl_whdhqr_name` VARCHAR(50),
    `mysql_tbl_whdhqr_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_rhupy4` (`mysql_tbl_rhupy4_emp_id`, `mysql_tbl_rhupy4_dept_id`, `mysql_tbl_rhupy4_salary`, `mysql_tbl_rhupy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whdhqr` (`mysql_tbl_whdhqr_dept_id`, `mysql_tbl_whdhqr_name`, `mysql_tbl_whdhqr_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jshvyc` (
    `mysql_tbl_jshvyc_cbin` INT
);

INSERT INTO `mysql_tbl_jshvyc` (`mysql_tbl_jshvyc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjyga` (
    `mysql_tbl_7yjyga_cbit10` INT
);

INSERT INTO `mysql_tbl_7yjyga` (`mysql_tbl_7yjyga_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvymsz` (
    `mysql_tbl_tvymsz_product_id` INT,
    `mysql_tbl_tvymsz_category_id` INT,
    `mysql_tbl_tvymsz_price` DECIMAL(10,2),
    `mysql_tbl_tvymsz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkt97` (
    `mysql_tbl_2rkt97_order_id` INT,
    `mysql_tbl_2rkt97_product_id` INT,
    `mysql_tbl_2rkt97_quantity` INT
);

INSERT INTO `mysql_tbl_tvymsz` (`mysql_tbl_tvymsz_product_id`, `mysql_tbl_tvymsz_category_id`, `mysql_tbl_tvymsz_price`, `mysql_tbl_tvymsz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rkt97` (`mysql_tbl_2rkt97_order_id`, `mysql_tbl_2rkt97_product_id`, `mysql_tbl_2rkt97_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6axqd` (
    `mysql_tbl_z6axqd_room_id` INT,
    `mysql_tbl_z6axqd_room_type` VARCHAR(50),
    `mysql_tbl_z6axqd_floor` INT,
    `mysql_tbl_z6axqd_is_occupied` INT,
    `mysql_tbl_z6axqd_daily_rate` INT,
    `mysql_tbl_z6axqd_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esux1f` (
    `mysql_tbl_esux1f_res_id` INT,
    `mysql_tbl_esux1f_room_id` INT,
    `mysql_tbl_esux1f_guest_id` INT,
    `mysql_tbl_esux1f_check_in` INT,
    `mysql_tbl_esux1f_check_out` INT,
    `mysql_tbl_esux1f_guests_count` INT,
    `mysql_tbl_esux1f_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6axqd` (`mysql_tbl_z6axqd_room_id`, `mysql_tbl_z6axqd_room_type`, `mysql_tbl_z6axqd_floor`, `mysql_tbl_z6axqd_is_occupied`, `mysql_tbl_z6axqd_daily_rate`, `mysql_tbl_z6axqd_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_esux1f` (`mysql_tbl_esux1f_res_id`, `mysql_tbl_esux1f_room_id`, `mysql_tbl_esux1f_guest_id`, `mysql_tbl_esux1f_check_in`, `mysql_tbl_esux1f_check_out`, `mysql_tbl_esux1f_guests_count`, `mysql_tbl_esux1f_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5wvvs` (
    `mysql_tbl_b5wvvs_gym_id` INT,
    `mysql_tbl_b5wvvs_name` VARCHAR(50),
    `mysql_tbl_b5wvvs_city` INT,
    `mysql_tbl_b5wvvs_monthly_fee` INT,
    `mysql_tbl_b5wvvs_equipment_count` INT,
    `mysql_tbl_b5wvvs_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgc6pw` (
    `mysql_tbl_vgc6pw_membership_id` INT,
    `mysql_tbl_vgc6pw_gym_id` INT,
    `mysql_tbl_vgc6pw_member_id` INT,
    `mysql_tbl_vgc6pw_start_date` DATE,
    `mysql_tbl_vgc6pw_end_date` DATE,
    `mysql_tbl_vgc6pw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5wvvs` (`mysql_tbl_b5wvvs_gym_id`, `mysql_tbl_b5wvvs_name`, `mysql_tbl_b5wvvs_city`, `mysql_tbl_b5wvvs_monthly_fee`, `mysql_tbl_b5wvvs_equipment_count`, `mysql_tbl_b5wvvs_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgc6pw` (`mysql_tbl_vgc6pw_membership_id`, `mysql_tbl_vgc6pw_gym_id`, `mysql_tbl_vgc6pw_member_id`, `mysql_tbl_vgc6pw_start_date`, `mysql_tbl_vgc6pw_end_date`, `mysql_tbl_vgc6pw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnmv91` (mysql_tbl_jnmv91_id INT, mysql_tbl_jnmv91_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyspyi` (
    `mysql_tbl_cyspyi_customer_id` INT,
    `mysql_tbl_cyspyi_start_date` DATE
);

INSERT INTO `mysql_tbl_cyspyi` (`mysql_tbl_cyspyi_customer_id`, `mysql_tbl_cyspyi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unpdf0` (
    `mysql_tbl_unpdf0_supplier_id` INT,
    `mysql_tbl_unpdf0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unpdf0` (`mysql_tbl_unpdf0_supplier_id`, `mysql_tbl_unpdf0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5owubh` (
    `mysql_tbl_5owubh_customer_id` INT,
    `mysql_tbl_5owubh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5owubh` (`mysql_tbl_5owubh_customer_id`, `mysql_tbl_5owubh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oufkma` (
    `mysql_tbl_oufkma_emp_id` INT,
    `mysql_tbl_oufkma_salary` INT
);

INSERT INTO `mysql_tbl_oufkma` (`mysql_tbl_oufkma_emp_id`, `mysql_tbl_oufkma_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6tni` (
    `mysql_tbl_4a6tni_campaign_id` INT,
    `mysql_tbl_4a6tni_channel` INT,
    `mysql_tbl_4a6tni_budget` INT,
    `mysql_tbl_4a6tni_start_date` DATE,
    `mysql_tbl_4a6tni_end_date` DATE,
    `mysql_tbl_4a6tni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0r9y7` (
    `mysql_tbl_o0r9y7_conversimysql_tbl_redr7l_id INT,
    `mysql_tbl_o0r9y7_campaign_id` INT,
    `mysql_tbl_o0r9y7_conversimysql_tbl_redr7l_value INT,
    `mysql_tbl_o0r9y7_conversimysql_tbl_redr7l_date DATE
);

INSERT INTO `mysql_tbl_4a6tni` (`mysql_tbl_4a6tni_campaign_id`, `mysql_tbl_4a6tni_channel`, `mysql_tbl_4a6tni_budget`, `mysql_tbl_4a6tni_start_date`, `mysql_tbl_4a6tni_end_date`, `mysql_tbl_4a6tni_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o0r9y7` (`mysql_tbl_o0r9y7_conversimysql_tbl_redr7l_id, `mysql_tbl_o0r9y7_campaign_id`, `mysql_tbl_o0r9y7_conversimysql_tbl_redr7l_value, `mysql_tbl_o0r9y7_conversimysql_tbl_redr7l_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0814y` (
    `mysql_tbl_j0814y_customer_id` INT,
    `mysql_tbl_j0814y_registratimysql_tbl_redr7l_date DATE
);

INSERT INTO `mysql_tbl_j0814y` (`mysql_tbl_j0814y_customer_id`, `mysql_tbl_j0814y_registratimysql_tbl_redr7l_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qr5i7` (
    `mysql_tbl_9qr5i7_customer_id` INT,
    `mysql_tbl_9qr5i7_country` INT
);

INSERT INTO `mysql_tbl_9qr5i7` (`mysql_tbl_9qr5i7_customer_id`, `mysql_tbl_9qr5i7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1a23` (
    `mysql_tbl_0a1a23_emp_id` INT,
    `mysql_tbl_0a1a23_department_id` INT,
    `mysql_tbl_0a1a23_salary` INT,
    `mysql_tbl_0a1a23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffu8d` (
    `mysql_tbl_pffu8d_department_id` INT,
    `mysql_tbl_pffu8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a1a23` (`mysql_tbl_0a1a23_emp_id`, `mysql_tbl_0a1a23_department_id`, `mysql_tbl_0a1a23_salary`, `mysql_tbl_0a1a23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pffu8d` (`mysql_tbl_pffu8d_department_id`, `mysql_tbl_pffu8d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyb2nb` (
    `mysql_tbl_fyb2nb_airline_id` INT,
    `mysql_tbl_fyb2nb_name` VARCHAR(50),
    `mysql_tbl_fyb2nb_iata_code` INT,
    `mysql_tbl_fyb2nb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_fyb2nb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxsp9` (
    `mysql_tbl_agxsp9_flight_id` INT,
    `mysql_tbl_agxsp9_airline_id` INT,
    `mysql_tbl_agxsp9_origin` INT,
    `mysql_tbl_agxsp9_destination` INT,
    `mysql_tbl_agxsp9_distance_miles` INT
);

INSERT INTO `mysql_tbl_fyb2nb` (`mysql_tbl_fyb2nb_airline_id`, `mysql_tbl_fyb2nb_name`, `mysql_tbl_fyb2nb_iata_code`, `mysql_tbl_fyb2nb_safety_rating`, `mysql_tbl_fyb2nb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_agxsp9` (`mysql_tbl_agxsp9_flight_id`, `mysql_tbl_agxsp9_airline_id`, `mysql_tbl_agxsp9_origin`, `mysql_tbl_agxsp9_destination`, `mysql_tbl_agxsp9_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsovr3` (
    mysql_tbl_tsovr3_produto_id INT,
    mysql_tbl_tsovr3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_tsovr3` (`mysql_tbl_tsovr3_produto_id`, `mysql_tbl_tsovr3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_tsovr3` (`mysql_tbl_tsovr3_produto_id`, `mysql_tbl_tsovr3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_tsovr3` (`mysql_tbl_tsovr3_produto_id`, `mysql_tbl_tsovr3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w18ady` (
    `mysql_tbl_w18ady_cyear` INT
);

INSERT INTO `mysql_tbl_w18ady` (`mysql_tbl_w18ady_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_redr7l USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_pdugpo_UPDATE `mysql_tbl_pdugpo` UPDATE `mysql_tbl_redr7l` USERS FOR EACH ROW INSERT INTO `mysql_tbl_tb75vt` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oufkma_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oufkma`
    WHERE mysql_tbl_oufkma_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jshvyc_CBIN INTO RESULT FROM `mysql_tbl_jshvyc` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7yjyga_CBIT10 INTO RESULT FROM `mysql_tbl_7yjyga` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_redr7l_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5owubh`
    WHERE mysql_tbl_5owubh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5owubh_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9qr5i7`
    WHERE mysql_tbl_9qr5i7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j0814y_REGISTRATImysql_tbl_redr7l_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_j0814y`
    WHERE mysql_tbl_j0814y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_redr7l_av71ta() RETURNS INT DETERMINISTIC
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
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_redr7l_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_redr7l_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5wvvs_MONTHLY_FEE, 50), COALESCE(mysql_tbl_b5wvvs_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_b5wvvs`
    WHERE mysql_tbl_b5wvvs_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vgc6pw`
    WHERE mysql_tbl_vgc6pw_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vgc6pw_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_redr7l_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11));

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_redr7l_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_SATISFACTImysql_tbl_redr7l_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0a1a23_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0a1a23_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0a1a23`
    WHERE mysql_tbl_0a1a23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_tsovr3` WHERE mysql_tbl_tsovr3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_tsovr3` SET mysql_tbl_tsovr3_QUANTIDADE_PRODUTO = mysql_tbl_tsovr3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_tsovr3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_tsovr3` (`mysql_tbl_tsovr3_PRODUTO_ID`, `mysql_tbl_tsovr3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_w18ady_CYEAR INTO RESULT FROM `mysql_tbl_w18ady` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBmysql_tbl_redr7l_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyb2nb_SAFETY_RATING, 80), COALESCE(mysql_tbl_fyb2nb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_fyb2nb`
    WHERE mysql_tbl_fyb2nb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBmysql_tbl_redr7l_OFFSET_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBmysql_tbl_redr7l_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_redr7l_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_redr7l_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_redr7l_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o0r9y7_CONVERSImysql_tbl_redr7l_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_redr7l_VALUE
    FROM `mysql_tbl_o0r9y7`
    WHERE mysql_tbl_o0r9y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_redr7l_COUNT
    FROM `mysql_tbl_teavfl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_redr7l_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unpdf0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_unpdf0`
    WHERE mysql_tbl_unpdf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mjeqrm`
    WHERE mysql_tbl_unpdf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_redr7l_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jnmv91` WHERE mysql_tbl_jnmv91_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_jnmv91` SET mysql_tbl_jnmv91_VALUE = NEW_VALUE WHERE mysql_tbl_jnmv91_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_redr7l_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cyspyi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cyspyi`
    WHERE mysql_tbl_cyspyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvymsz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tvymsz`
    WHERE mysql_tbl_tvymsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2rkt97_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2rkt97`
    WHERE mysql_tbl_2rkt97_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2rkt97_ORDER_ID IN (SELECT mysql_tbl_2rkt97_ORDER_ID FROM `mysql_tbl_yilgyg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_redr7l_iy03m4(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_redr7l_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_redr7l_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esux1f_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_esux1f`
    WHERE mysql_tbl_esux1f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_esux1f_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_z6axqd_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_z6axqd`
    WHERE mysql_tbl_z6axqd_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_esux1f_CHECK_OUT, mysql_tbl_esux1f_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_esux1f`
    WHERE mysql_tbl_esux1f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_esux1f_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhupy4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rhupy4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rhupy4`
    WHERE mysql_tbl_rhupy4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whdhqr_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_whdhqr` D
    JOIN `mysql_tbl_rhupy4` E mysql_tbl_redr7l mysql_tbl_whdhqr_DEPT_ID = mysql_tbl_rhupy4_DEPT_ID
    WHERE mysql_tbl_rhupy4_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);