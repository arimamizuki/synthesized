/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72laa4` (
    `mysql_tbl_72laa4_ctime` INT
);

INSERT INTO `mysql_tbl_72laa4` (`mysql_tbl_72laa4_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwg677` (
    mysql_tbl_rwg677_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aupipg` (
    mysql_tbl_aupipg_emp_no INT,
    mysql_tbl_aupipg_salary INT,
    FOREIGN KEY (mysql_tbl_aupipg_emp_no) REFERENCES table_2gq48u(mysql_tbl_aupipg_emp_no)
);

INSERT INTO `mysql_tbl_rwg677` (`mysql_tbl_rwg677_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_aupipg` (`mysql_tbl_aupipg_emp_no`, `mysql_tbl_aupipg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_aupipg` (`mysql_tbl_aupipg_emp_no`, `mysql_tbl_aupipg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_aupipg` (`mysql_tbl_aupipg_emp_no`, `mysql_tbl_aupipg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3bu70` (
    `mysql_tbl_r3bu70_order_id` INT,
    `mysql_tbl_r3bu70_customer_id` INT,
    `mysql_tbl_r3bu70_order_date` DATE,
    `mysql_tbl_r3bu70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3bu70` (`mysql_tbl_r3bu70_order_id`, `mysql_tbl_r3bu70_customer_id`, `mysql_tbl_r3bu70_order_date`, `mysql_tbl_r3bu70_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_garum6` (
    `mysql_tbl_garum6_emp_id` INT,
    `mysql_tbl_garum6_department_id` INT,
    `mysql_tbl_garum6_salary` INT,
    `mysql_tbl_garum6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbn5bu` (
    `mysql_tbl_zbn5bu_department_id` INT,
    `mysql_tbl_zbn5bu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_garum6` (`mysql_tbl_garum6_emp_id`, `mysql_tbl_garum6_department_id`, `mysql_tbl_garum6_salary`, `mysql_tbl_garum6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbn5bu` (`mysql_tbl_zbn5bu_department_id`, `mysql_tbl_zbn5bu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rut6c2` (
    `mysql_tbl_rut6c2_hire_date` DATE
);

INSERT INTO `mysql_tbl_rut6c2` (`mysql_tbl_rut6c2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8p7r1` (
    `mysql_tbl_x8p7r1_employee_id` INT,
    `mysql_tbl_x8p7r1_manager_id` INT,
    `mysql_tbl_x8p7r1_department_id` INT,
    `mysql_tbl_x8p7r1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5i70q` (
    `mysql_tbl_u5i70q_department_id` INT,
    `mysql_tbl_u5i70q_name` VARCHAR(50),
    `mysql_tbl_u5i70q_budget` INT
);

INSERT INTO `mysql_tbl_x8p7r1` (`mysql_tbl_x8p7r1_employee_id`, `mysql_tbl_x8p7r1_manager_id`, `mysql_tbl_x8p7r1_department_id`, `mysql_tbl_x8p7r1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u5i70q` (`mysql_tbl_u5i70q_department_id`, `mysql_tbl_u5i70q_name`, `mysql_tbl_u5i70q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqvccw` (
    `mysql_tbl_rqvccw_emp_id` INT,
    `mysql_tbl_rqvccw_hire_date` DATE
);

INSERT INTO `mysql_tbl_rqvccw` (`mysql_tbl_rqvccw_emp_id`, `mysql_tbl_rqvccw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbndf` (
    `mysql_tbl_esbndf_emp_id` INT,
    `mysql_tbl_esbndf_department_id` INT,
    `mysql_tbl_esbndf_salary` INT
);

INSERT INTO `mysql_tbl_esbndf` (`mysql_tbl_esbndf_emp_id`, `mysql_tbl_esbndf_department_id`, `mysql_tbl_esbndf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85gqk` (
    `mysql_tbl_v85gqk_gym_id` INT,
    `mysql_tbl_v85gqk_name` VARCHAR(50),
    `mysql_tbl_v85gqk_city` INT,
    `mysql_tbl_v85gqk_monthly_fee` INT,
    `mysql_tbl_v85gqk_equipment_count` INT,
    `mysql_tbl_v85gqk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmc8q` (
    `mysql_tbl_1hmc8q_membership_id` INT,
    `mysql_tbl_1hmc8q_gym_id` INT,
    `mysql_tbl_1hmc8q_member_id` INT,
    `mysql_tbl_1hmc8q_start_date` DATE,
    `mysql_tbl_1hmc8q_end_date` DATE,
    `mysql_tbl_1hmc8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v85gqk` (`mysql_tbl_v85gqk_gym_id`, `mysql_tbl_v85gqk_name`, `mysql_tbl_v85gqk_city`, `mysql_tbl_v85gqk_monthly_fee`, `mysql_tbl_v85gqk_equipment_count`, `mysql_tbl_v85gqk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1hmc8q` (`mysql_tbl_1hmc8q_membership_id`, `mysql_tbl_1hmc8q_gym_id`, `mysql_tbl_1hmc8q_member_id`, `mysql_tbl_1hmc8q_start_date`, `mysql_tbl_1hmc8q_end_date`, `mysql_tbl_1hmc8q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wed0` (
    `mysql_tbl_i5wed0_vehicle_id` INT,
    `mysql_tbl_i5wed0_owner_id` INT,
    `mysql_tbl_i5wed0_vehicle_type` VARCHAR(50),
    `mysql_tbl_i5wed0_make` INT,
    `mysql_tbl_i5wed0_model` INT,
    `mysql_tbl_i5wed0_year` INT,
    `mysql_tbl_i5wed0_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn8hgu` (
    `mysql_tbl_pn8hgu_claim_id` INT,
    `mysql_tbl_pn8hgu_vehicle_id` INT,
    `mysql_tbl_pn8hgu_claim_date` DATE,
    `mysql_tbl_pn8hgu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pn8hgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5wed0` (`mysql_tbl_i5wed0_vehicle_id`, `mysql_tbl_i5wed0_owner_id`, `mysql_tbl_i5wed0_vehicle_type`, `mysql_tbl_i5wed0_make`, `mysql_tbl_i5wed0_model`, `mysql_tbl_i5wed0_year`, `mysql_tbl_i5wed0_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pn8hgu` (`mysql_tbl_pn8hgu_claim_id`, `mysql_tbl_pn8hgu_vehicle_id`, `mysql_tbl_pn8hgu_claim_date`, `mysql_tbl_pn8hgu_claim_amount`, `mysql_tbl_pn8hgu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irgkp5` (
    `mysql_tbl_irgkp5_supplier_id` INT,
    `mysql_tbl_irgkp5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irgkp5` (`mysql_tbl_irgkp5_supplier_id`, `mysql_tbl_irgkp5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x730h0` (
    `mysql_tbl_x730h0_campaign_id` INT,
    `mysql_tbl_x730h0_channel` INT,
    `mysql_tbl_x730h0_budget` INT,
    `mysql_tbl_x730h0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sorzs` (
    `mysql_tbl_0sorzs_conversion_id` INT,
    `mysql_tbl_0sorzs_campaign_id` INT,
    `mysql_tbl_0sorzs_conversion_value` INT
);

INSERT INTO `mysql_tbl_x730h0` (`mysql_tbl_x730h0_campaign_id`, `mysql_tbl_x730h0_channel`, `mysql_tbl_x730h0_budget`, `mysql_tbl_x730h0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0sorzs` (`mysql_tbl_0sorzs_conversion_id`, `mysql_tbl_0sorzs_campaign_id`, `mysql_tbl_0sorzs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idj8ur` (
    `mysql_tbl_idj8ur_emp_id` INT,
    `mysql_tbl_idj8ur_manager_id` INT,
    `mysql_tbl_idj8ur_department_id` INT,
    `mysql_tbl_idj8ur_salary` INT
);

INSERT INTO `mysql_tbl_idj8ur` (`mysql_tbl_idj8ur_emp_id`, `mysql_tbl_idj8ur_manager_id`, `mysql_tbl_idj8ur_department_id`, `mysql_tbl_idj8ur_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5wed0_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_i5wed0_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_i5wed0`
    WHERE mysql_tbl_i5wed0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pn8hgu`
    WHERE mysql_tbl_pn8hgu_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_pn8hgu_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rqvccw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rqvccw`
    WHERE mysql_tbl_rqvccw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v85gqk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_v85gqk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_v85gqk`
    WHERE mysql_tbl_v85gqk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_1hmc8q`
    WHERE mysql_tbl_1hmc8q_GYM_ID = GYM_ID_PARAM AND mysql_tbl_1hmc8q_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_esbndf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_esbndf`
    WHERE mysql_tbl_esbndf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_x8p7r1_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_x8p7r1` WHERE mysql_tbl_x8p7r1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_x8p7r1_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_x8p7r1`
        WHERE mysql_tbl_x8p7r1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_garum6_SALARY), ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_garum6`
    WHERE mysql_tbl_garum6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_aupipg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_rwg677` E
    JOIN `mysql_tbl_aupipg` S ON mysql_tbl_rwg677_EMP_NO = mysql_tbl_aupipg_EMP_NO
    WHERE mysql_tbl_rwg677_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_idj8ur_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_idj8ur`
    WHERE mysql_tbl_idj8ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_idj8ur_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_idj8ur_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_idj8ur`
        WHERE mysql_tbl_idj8ur_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_3qlvtd`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x730h0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0sorzs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_x730h0` C
    LEFT JOIN `mysql_tbl_0sorzs` CV ON mysql_tbl_x730h0_CAMPAIGN_ID = mysql_tbl_0sorzs_CAMPAIGN_ID
    WHERE mysql_tbl_x730h0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x730h0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_irgkp5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_irgkp5`
    WHERE mysql_tbl_irgkp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rut6c2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rut6c2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r3bu70_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_r3bu70`
    WHERE mysql_tbl_r3bu70_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r3bu70_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_72laa4_CTIME` INTO RESULT FROM `mysql_tbl_72laa4`;
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();