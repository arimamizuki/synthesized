/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t5ppy` (
    `mysql_tbl_0t5ppy_customer_id` INT,
    `mysql_tbl_0t5ppy_registration_date` DATE,
    `mysql_tbl_0t5ppy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhj4pd` (
    `mysql_tbl_vhj4pd_order_id` INT,
    `mysql_tbl_vhj4pd_customer_id` INT,
    `mysql_tbl_vhj4pd_order_date` DATE,
    `mysql_tbl_vhj4pd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t5ppy` (`mysql_tbl_0t5ppy_customer_id`, `mysql_tbl_0t5ppy_registration_date`, `mysql_tbl_0t5ppy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vhj4pd` (`mysql_tbl_vhj4pd_order_id`, `mysql_tbl_vhj4pd_customer_id`, `mysql_tbl_vhj4pd_order_date`, `mysql_tbl_vhj4pd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19fc9o` (
    `mysql_tbl_19fc9o_invoice_id` INT,
    `mysql_tbl_19fc9o_customer_id` INT,
    `mysql_tbl_19fc9o_issue_date` DATE,
    `mysql_tbl_19fc9o_due_date` DATE,
    `mysql_tbl_19fc9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_19fc9o_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8nn1` (
    `mysql_tbl_bc8nn1_payment_id` INT,
    `mysql_tbl_bc8nn1_invoice_id` INT,
    `mysql_tbl_bc8nn1_payment_date` DATE,
    `mysql_tbl_bc8nn1_amount_paid` INT,
    `mysql_tbl_bc8nn1_payment_method` INT
);

INSERT INTO `mysql_tbl_19fc9o` (`mysql_tbl_19fc9o_invoice_id`, `mysql_tbl_19fc9o_customer_id`, `mysql_tbl_19fc9o_issue_date`, `mysql_tbl_19fc9o_due_date`, `mysql_tbl_19fc9o_total_amount`, `mysql_tbl_19fc9o_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bc8nn1` (`mysql_tbl_bc8nn1_payment_id`, `mysql_tbl_bc8nn1_invoice_id`, `mysql_tbl_bc8nn1_payment_date`, `mysql_tbl_bc8nn1_amount_paid`, `mysql_tbl_bc8nn1_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvt69` (
    `mysql_tbl_xqvt69_customer_id` INT,
    `mysql_tbl_xqvt69_registration_date` DATE
);

INSERT INTO `mysql_tbl_xqvt69` (`mysql_tbl_xqvt69_customer_id`, `mysql_tbl_xqvt69_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwi5cy` (
    `mysql_tbl_cwi5cy_emp_id` INT,
    `mysql_tbl_cwi5cy_hire_date` DATE
);

INSERT INTO `mysql_tbl_cwi5cy` (`mysql_tbl_cwi5cy_emp_id`, `mysql_tbl_cwi5cy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt67ia` (
    `mysql_tbl_nt67ia_customer_id` INT,
    `mysql_tbl_nt67ia_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt67ia` (`mysql_tbl_nt67ia_customer_id`, `mysql_tbl_nt67ia_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37aecu` (
    `mysql_tbl_37aecu_emp_id` INT,
    `mysql_tbl_37aecu_department_id` INT,
    `mysql_tbl_37aecu_salary` INT
);

INSERT INTO `mysql_tbl_37aecu` (`mysql_tbl_37aecu_emp_id`, `mysql_tbl_37aecu_department_id`, `mysql_tbl_37aecu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtdgmi` (
    `mysql_tbl_gtdgmi_supplier_id` INT
);

INSERT INTO `mysql_tbl_gtdgmi` (`mysql_tbl_gtdgmi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq3el8` (
    `mysql_tbl_aq3el8_order_id` INT,
    `mysql_tbl_aq3el8_order_date` DATE
);

INSERT INTO `mysql_tbl_aq3el8` (`mysql_tbl_aq3el8_order_id`, `mysql_tbl_aq3el8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drkm2y` (
    `mysql_tbl_drkm2y_campaign_id` INT,
    `mysql_tbl_drkm2y_channel` INT,
    `mysql_tbl_drkm2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxq3j` (
    `mysql_tbl_uxxq3j_conversion_id` INT,
    `mysql_tbl_uxxq3j_campaign_id` INT,
    `mysql_tbl_uxxq3j_conversion_value` INT
);

INSERT INTO `mysql_tbl_drkm2y` (`mysql_tbl_drkm2y_campaign_id`, `mysql_tbl_drkm2y_channel`, `mysql_tbl_drkm2y_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uxxq3j` (`mysql_tbl_uxxq3j_conversion_id`, `mysql_tbl_uxxq3j_campaign_id`, `mysql_tbl_uxxq3j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjq2i7` (
    `mysql_tbl_qjq2i7_emp_id` INT,
    `mysql_tbl_qjq2i7_manager_id` INT,
    `mysql_tbl_qjq2i7_department_id` INT,
    `mysql_tbl_qjq2i7_salary` INT
);

INSERT INTO `mysql_tbl_qjq2i7` (`mysql_tbl_qjq2i7_emp_id`, `mysql_tbl_qjq2i7_manager_id`, `mysql_tbl_qjq2i7_department_id`, `mysql_tbl_qjq2i7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81zdoa` (
    `mysql_tbl_81zdoa_order_id` INT,
    `mysql_tbl_81zdoa_customer_id` INT,
    `mysql_tbl_81zdoa_order_date` DATE,
    `mysql_tbl_81zdoa_total_amount` DECIMAL(10,2),
    `mysql_tbl_81zdoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zrdu4` (
    `mysql_tbl_9zrdu4_order_id` INT,
    `mysql_tbl_9zrdu4_product_id` INT,
    `mysql_tbl_9zrdu4_quantity` INT,
    `mysql_tbl_9zrdu4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81zdoa` (`mysql_tbl_81zdoa_order_id`, `mysql_tbl_81zdoa_customer_id`, `mysql_tbl_81zdoa_order_date`, `mysql_tbl_81zdoa_total_amount`, `mysql_tbl_81zdoa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9zrdu4` (`mysql_tbl_9zrdu4_order_id`, `mysql_tbl_9zrdu4_product_id`, `mysql_tbl_9zrdu4_quantity`, `mysql_tbl_9zrdu4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3hk0` (
    `mysql_tbl_zs3hk0_product_id` INT,
    `mysql_tbl_zs3hk0_category_id` INT,
    `mysql_tbl_zs3hk0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs3hk0` (`mysql_tbl_zs3hk0_product_id`, `mysql_tbl_zs3hk0_category_id`, `mysql_tbl_zs3hk0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5t8d` (
    mysql_tbl_8s5t8d_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s5t8d` (`mysql_tbl_8s5t8d_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4asg9` (
    `mysql_tbl_f4asg9_campaign_id` INT,
    `mysql_tbl_f4asg9_start_date` DATE,
    `mysql_tbl_f4asg9_end_date` DATE,
    `mysql_tbl_f4asg9_budget` INT,
    `mysql_tbl_f4asg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkanpb` (
    `mysql_tbl_pkanpb_conversion_id` INT,
    `mysql_tbl_pkanpb_campaign_id` INT,
    `mysql_tbl_pkanpb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f4asg9` (`mysql_tbl_f4asg9_campaign_id`, `mysql_tbl_f4asg9_start_date`, `mysql_tbl_f4asg9_end_date`, `mysql_tbl_f4asg9_budget`, `mysql_tbl_f4asg9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkanpb` (`mysql_tbl_pkanpb_conversion_id`, `mysql_tbl_pkanpb_campaign_id`, `mysql_tbl_pkanpb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zl3dv` (
    `mysql_tbl_6zl3dv_id` INT,
    `mysql_tbl_6zl3dv_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsfhb8` (
    `mysql_tbl_dsfhb8_user_id` INT
);

INSERT INTO `mysql_tbl_6zl3dv` (`mysql_tbl_6zl3dv_id`, `mysql_tbl_6zl3dv_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_dsfhb8` (`mysql_tbl_dsfhb8_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9p1b` (
    `mysql_tbl_fq9p1b_campaign_id` INT,
    `mysql_tbl_fq9p1b_channel` INT,
    `mysql_tbl_fq9p1b_budget` INT,
    `mysql_tbl_fq9p1b_start_date` DATE,
    `mysql_tbl_fq9p1b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq0pn5` (
    `mysql_tbl_pq0pn5_conversion_id` INT,
    `mysql_tbl_pq0pn5_campaign_id` INT,
    `mysql_tbl_pq0pn5_conversion_value` INT
);

INSERT INTO `mysql_tbl_fq9p1b` (`mysql_tbl_fq9p1b_campaign_id`, `mysql_tbl_fq9p1b_channel`, `mysql_tbl_fq9p1b_budget`, `mysql_tbl_fq9p1b_start_date`, `mysql_tbl_fq9p1b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pq0pn5` (`mysql_tbl_pq0pn5_conversion_id`, `mysql_tbl_pq0pn5_campaign_id`, `mysql_tbl_pq0pn5_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_67xo2o` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs3hk0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zs3hk0`
    WHERE mysql_tbl_zs3hk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zs3hk0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zs3hk0`
    WHERE mysql_tbl_zs3hk0_CATEGORY_ID = (SELECT mysql_tbl_zs3hk0_CATEGORY_ID FROM `mysql_tbl_zs3hk0` WHERE mysql_tbl_zs3hk0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_drkm2y_CHANNEL, COALESCE(SUM(mysql_tbl_uxxq3j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_drkm2y` C
    LEFT JOIN `mysql_tbl_uxxq3j` CV ON mysql_tbl_drkm2y_CAMPAIGN_ID = mysql_tbl_uxxq3j_CAMPAIGN_ID
    WHERE mysql_tbl_drkm2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_drkm2y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qjq2i7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_qjq2i7`
    WHERE mysql_tbl_qjq2i7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qjq2i7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_qjq2i7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_qjq2i7`
        WHERE mysql_tbl_qjq2i7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nt67ia_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nt67ia`
    WHERE mysql_tbl_nt67ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_fq9p1b_CHANNEL, COALESCE(mysql_tbl_fq9p1b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fq9p1b`
    WHERE mysql_tbl_fq9p1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pq0pn5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pq0pn5`
    WHERE mysql_tbl_pq0pn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_37aecu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_37aecu`
    WHERE mysql_tbl_37aecu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_37aecu_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_37aecu`;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_cwi5cy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cwi5cy`
    WHERE mysql_tbl_cwi5cy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_8s5t8d` 
    WHERE mysql_tbl_8s5t8d_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_67xo2o;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_f5ljiw;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h070ha`
    WHERE mysql_tbl_gtdgmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_67xo2o_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6zl3dv_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6zl3dv` WHERE `mysql_tbl_6zl3dv_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_dsfhb8_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_dsfhb8` AS UP
    LEFT JOIN `mysql_tbl_6zl3dv` AS U ON U.`mysql_tbl_6zl3dv_ID` = UP.`mysql_tbl_dsfhb8_USER_ID`
    WHERE U.`mysql_tbl_6zl3dv_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zrdu4_QUANTITY * mysql_tbl_9zrdu4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9zrdu4`
    WHERE mysql_tbl_9zrdu4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_67xo2o_PHOTOS_COUNT_0epnym(2)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_f5ljiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_f5ljiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_67xo2o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_aq3el8_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_aq3el8`
    WHERE mysql_tbl_aq3el8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19fc9o_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_19fc9o_PAID_AMOUNT, 0), mysql_tbl_19fc9o_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_19fc9o`
    WHERE mysql_tbl_19fc9o_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_f4asg9_END_DATE, mysql_tbl_f4asg9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_f4asg9`
    WHERE mysql_tbl_f4asg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pkanpb`
    WHERE mysql_tbl_pkanpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xqvt69_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xqvt69`
    WHERE mysql_tbl_xqvt69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vhj4pd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vhj4pd`
    WHERE mysql_tbl_vhj4pd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0t5ppy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0t5ppy`
    WHERE mysql_tbl_0t5ppy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);