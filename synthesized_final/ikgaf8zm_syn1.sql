/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fi40j` (
    `mysql_tbl_0fi40j_customer_id` INT,
    `mysql_tbl_0fi40j_registration_date` DATE,
    `mysql_tbl_0fi40j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ck3a` (
    `mysql_tbl_26ck3a_order_id` INT,
    `mysql_tbl_26ck3a_customer_id` INT,
    `mysql_tbl_26ck3a_order_date` DATE,
    `mysql_tbl_26ck3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fi40j` (`mysql_tbl_0fi40j_customer_id`, `mysql_tbl_0fi40j_registration_date`, `mysql_tbl_0fi40j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26ck3a` (`mysql_tbl_26ck3a_order_id`, `mysql_tbl_26ck3a_customer_id`, `mysql_tbl_26ck3a_order_date`, `mysql_tbl_26ck3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw86xr` (
    `mysql_tbl_xw86xr_payment_id` INT,
    `mysql_tbl_xw86xr_order_id` INT,
    `mysql_tbl_xw86xr_amount` DECIMAL(10,2),
    `mysql_tbl_xw86xr_payment_date` DATE,
    `mysql_tbl_xw86xr_payment_method` INT,
    `mysql_tbl_xw86xr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw86xr` (`mysql_tbl_xw86xr_payment_id`, `mysql_tbl_xw86xr_order_id`, `mysql_tbl_xw86xr_amount`, `mysql_tbl_xw86xr_payment_date`, `mysql_tbl_xw86xr_payment_method`, `mysql_tbl_xw86xr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jieb09` (
    `mysql_tbl_jieb09_table_id` INT,
    `mysql_tbl_jieb09_capacity` INT,
    `mysql_tbl_jieb09_is_occupied` INT,
    `mysql_tbl_jieb09_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmdo8` (
    `mysql_tbl_grmdo8_res_id` INT,
    `mysql_tbl_grmdo8_table_id` INT,
    `mysql_tbl_grmdo8_guest_count` INT,
    `mysql_tbl_grmdo8_reservation_date` DATE,
    `mysql_tbl_grmdo8_reservation_time` DATE,
    `mysql_tbl_grmdo8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jieb09` (`mysql_tbl_jieb09_table_id`, `mysql_tbl_jieb09_capacity`, `mysql_tbl_jieb09_is_occupied`, `mysql_tbl_jieb09_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_grmdo8` (`mysql_tbl_grmdo8_res_id`, `mysql_tbl_grmdo8_table_id`, `mysql_tbl_grmdo8_guest_count`, `mysql_tbl_grmdo8_reservation_date`, `mysql_tbl_grmdo8_reservation_time`, `mysql_tbl_grmdo8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvv86` (
    `mysql_tbl_ikvv86_product_id` INT,
    `mysql_tbl_ikvv86_category_id` INT,
    `mysql_tbl_ikvv86_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikvv86` (`mysql_tbl_ikvv86_product_id`, `mysql_tbl_ikvv86_category_id`, `mysql_tbl_ikvv86_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49l01l` (
    `mysql_tbl_49l01l_service_id` INT,
    `mysql_tbl_49l01l_pet_id` INT,
    `mysql_tbl_49l01l_service_type` VARCHAR(50),
    `mysql_tbl_49l01l_service_date` DATE,
    `mysql_tbl_49l01l_duration_minutes` INT,
    `mysql_tbl_49l01l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v06p3n` (
    `mysql_tbl_v06p3n_pet_id` INT,
    `mysql_tbl_v06p3n_owner_id` INT,
    `mysql_tbl_v06p3n_breed` INT,
    `mysql_tbl_v06p3n_age_months` INT,
    `mysql_tbl_v06p3n_weight_kg` INT
);

INSERT INTO `mysql_tbl_49l01l` (`mysql_tbl_49l01l_service_id`, `mysql_tbl_49l01l_pet_id`, `mysql_tbl_49l01l_service_type`, `mysql_tbl_49l01l_service_date`, `mysql_tbl_49l01l_duration_minutes`, `mysql_tbl_49l01l_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v06p3n` (`mysql_tbl_v06p3n_pet_id`, `mysql_tbl_v06p3n_owner_id`, `mysql_tbl_v06p3n_breed`, `mysql_tbl_v06p3n_age_months`, `mysql_tbl_v06p3n_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ky9rt` (
    `mysql_tbl_6ky9rt_category_id` INT,
    `mysql_tbl_6ky9rt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ky9rt` (`mysql_tbl_6ky9rt_category_id`, `mysql_tbl_6ky9rt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6s2x` (
    `mysql_tbl_5x6s2x_employee_id` INT,
    `mysql_tbl_5x6s2x_department_id` INT,
    `mysql_tbl_5x6s2x_manager_id` INT,
    `mysql_tbl_5x6s2x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15apeq` (
    `mysql_tbl_15apeq_department_id` INT,
    `mysql_tbl_15apeq_parent_department_id` INT,
    `mysql_tbl_15apeq_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x6s2x` (`mysql_tbl_5x6s2x_employee_id`, `mysql_tbl_5x6s2x_department_id`, `mysql_tbl_5x6s2x_manager_id`, `mysql_tbl_5x6s2x_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_15apeq` (`mysql_tbl_15apeq_department_id`, `mysql_tbl_15apeq_parent_department_id`, `mysql_tbl_15apeq_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzyf1j` (
    `mysql_tbl_zzyf1j_customer_id` INT,
    `mysql_tbl_zzyf1j_plan_type` VARCHAR(50),
    `mysql_tbl_zzyf1j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zzyf1j_start_date` DATE,
    `mysql_tbl_zzyf1j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y16fyc` (
    `mysql_tbl_y16fyc_invoice_id` INT,
    `mysql_tbl_y16fyc_customer_id` INT,
    `mysql_tbl_y16fyc_invoice_date` DATE,
    `mysql_tbl_y16fyc_amount_due` DECIMAL(10,2),
    `mysql_tbl_y16fyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzyf1j` (`mysql_tbl_zzyf1j_customer_id`, `mysql_tbl_zzyf1j_plan_type`, `mysql_tbl_zzyf1j_monthly_cost`, `mysql_tbl_zzyf1j_start_date`, `mysql_tbl_zzyf1j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y16fyc` (`mysql_tbl_y16fyc_invoice_id`, `mysql_tbl_y16fyc_customer_id`, `mysql_tbl_y16fyc_invoice_date`, `mysql_tbl_y16fyc_amount_due`, `mysql_tbl_y16fyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zy7y` (
    `mysql_tbl_z7zy7y_listing_id` INT,
    `mysql_tbl_z7zy7y_agent_id` INT,
    `mysql_tbl_z7zy7y_property_type` VARCHAR(50),
    `mysql_tbl_z7zy7y_list_price` DECIMAL(10,2),
    `mysql_tbl_z7zy7y_days_on_market` INT,
    `mysql_tbl_z7zy7y_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbh6ft` (
    `mysql_tbl_nbh6ft_agent_id` INT,
    `mysql_tbl_nbh6ft_name` VARCHAR(50),
    `mysql_tbl_nbh6ft_commission_rate` INT
);

INSERT INTO `mysql_tbl_z7zy7y` (`mysql_tbl_z7zy7y_listing_id`, `mysql_tbl_z7zy7y_agent_id`, `mysql_tbl_z7zy7y_property_type`, `mysql_tbl_z7zy7y_list_price`, `mysql_tbl_z7zy7y_days_on_market`, `mysql_tbl_z7zy7y_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nbh6ft` (`mysql_tbl_nbh6ft_agent_id`, `mysql_tbl_nbh6ft_name`, `mysql_tbl_nbh6ft_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1hq5` (
    `mysql_tbl_uo1hq5_supplier_id` INT,
    `mysql_tbl_uo1hq5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uo1hq5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uo1hq5` (`mysql_tbl_uo1hq5_supplier_id`, `mysql_tbl_uo1hq5_supplier_rating`, `mysql_tbl_uo1hq5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvoc8` (
    `mysql_tbl_5mvoc8_order_id` INT,
    `mysql_tbl_5mvoc8_order_date` DATE
);

INSERT INTO `mysql_tbl_5mvoc8` (`mysql_tbl_5mvoc8_order_id`, `mysql_tbl_5mvoc8_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pbfgrq DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pbfgrq DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zzyf1j_PLAN_TYPE, COALESCE(mysql_tbl_zzyf1j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zzyf1j`
    WHERE mysql_tbl_zzyf1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y16fyc_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_y16fyc`
    WHERE mysql_tbl_y16fyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo1hq5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uo1hq5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uo1hq5`
    WHERE mysql_tbl_uo1hq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4v0hob`
    WHERE mysql_tbl_uo1hq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbfgrq` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7zy7y_LIST_PRICE, 0), COALESCE(mysql_tbl_z7zy7y_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_z7zy7y_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_z7zy7y`
    WHERE mysql_tbl_z7zy7y_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_5mvoc8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5mvoc8`
    WHERE mysql_tbl_5mvoc8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jieb09_CAPACITY, 0), COALESCE(mysql_tbl_jieb09_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_jieb09`
    WHERE mysql_tbl_jieb09_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_grmdo8`
    WHERE mysql_tbl_grmdo8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_grmdo8_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_15apeq_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_15apeq`
        WHERE mysql_tbl_15apeq_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6ky9rt_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6ky9rt`
    WHERE mysql_tbl_6ky9rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_49l01l_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_49l01l`
    WHERE mysql_tbl_49l01l_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v06p3n_AGE_MONTHS, 0), COALESCE(mysql_tbl_v06p3n_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v06p3n`
    WHERE mysql_tbl_v06p3n_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vc1k64` OI
    JOIN `mysql_tbl_ikvv86` P ON OI.PRODUCT_ID = mysql_tbl_ikvv86_PRODUCT_ID
    WHERE mysql_tbl_ikvv86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vc1k64`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xw86xr_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xw86xr`
    WHERE mysql_tbl_xw86xr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xw86xr_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_26ck3a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_26ck3a`
    WHERE mysql_tbl_26ck3a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_26ck3a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_26ck3a_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_26ck3a`
    WHERE mysql_tbl_26ck3a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_26ck3a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);