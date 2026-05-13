/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7s9ax` (
    `mysql_tbl_m7s9ax_invoice_id` mysql_tbl_8i8ur1,
    `mysql_tbl_m7s9ax_customer_id` mysql_tbl_8i8ur1,
    `mysql_tbl_m7s9ax_amount` DECIMAL(10,2),
    `mysql_tbl_m7s9ax_due_date` DATE,
    `mysql_tbl_m7s9ax_paid_date` mysql_tbl_8i8ur1,
    `mysql_tbl_m7s9ax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7s9ax` (`mysql_tbl_m7s9ax_invoice_id`, `mysql_tbl_m7s9ax_customer_id`, `mysql_tbl_m7s9ax_amount`, `mysql_tbl_m7s9ax_due_date`, `mysql_tbl_m7s9ax_paid_date`, `mysql_tbl_m7s9ax_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnp35q` (
    `mysql_tbl_vnp35q_product_id` mysql_tbl_8i8ur1,
    `mysql_tbl_vnp35q_category_id` mysql_tbl_8i8ur1,
    `mysql_tbl_vnp35q_price` DECIMAL(10,2),
    `mysql_tbl_vnp35q_stock_quantity` mysql_tbl_8i8ur1
);

INSERT INTO `mysql_tbl_vnp35q` (`mysql_tbl_vnp35q_product_id`, `mysql_tbl_vnp35q_category_id`, `mysql_tbl_vnp35q_price`, `mysql_tbl_vnp35q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5onra` (
    `mysql_tbl_f5onra_appt_id` mysql_tbl_8i8ur1,
    `mysql_tbl_f5onra_customer_id` mysql_tbl_8i8ur1,
    `mysql_tbl_f5onra_service_id` mysql_tbl_8i8ur1,
    `mysql_tbl_f5onra_provider_id` mysql_tbl_8i8ur1,
    `mysql_tbl_f5onra_scheduled_time` DATE,
    `mysql_tbl_f5onra_duration_minutes` mysql_tbl_8i8ur1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qithsx` (
    `mysql_tbl_qithsx_service_id` mysql_tbl_8i8ur1,
    `mysql_tbl_qithsx_service_name` VARCHAR(50),
    `mysql_tbl_qithsx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5onra` (`mysql_tbl_f5onra_appt_id`, `mysql_tbl_f5onra_customer_id`, `mysql_tbl_f5onra_service_id`, `mysql_tbl_f5onra_provider_id`, `mysql_tbl_f5onra_scheduled_time`, `mysql_tbl_f5onra_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qithsx` (`mysql_tbl_qithsx_service_id`, `mysql_tbl_qithsx_service_name`, `mysql_tbl_qithsx_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdj1b0` (
    `mysql_tbl_fdj1b0_product_id` mysql_tbl_8i8ur1,
    `mysql_tbl_fdj1b0_category_id` mysql_tbl_8i8ur1,
    `mysql_tbl_fdj1b0_price` DECIMAL(10,2),
    `mysql_tbl_fdj1b0_stock_quantity` mysql_tbl_8i8ur1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3gv5y` (
    `mysql_tbl_e3gv5y_supplier_id` mysql_tbl_8i8ur1,
    `mysql_tbl_e3gv5y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fdj1b0` (`mysql_tbl_fdj1b0_product_id`, `mysql_tbl_fdj1b0_category_id`, `mysql_tbl_fdj1b0_price`, `mysql_tbl_fdj1b0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e3gv5y` (`mysql_tbl_e3gv5y_supplier_id`, `mysql_tbl_e3gv5y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtl13` (
    `mysql_tbl_cmtl13_campaign_id` mysql_tbl_8i8ur1,
    `mysql_tbl_cmtl13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmtl13` (`mysql_tbl_cmtl13_campaign_id`, `mysql_tbl_cmtl13_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz36gh` (
    `mysql_tbl_cz36gh_product_id` mysql_tbl_8i8ur1,
    `mysql_tbl_cz36gh_category_id` mysql_tbl_8i8ur1,
    `mysql_tbl_cz36gh_price` DECIMAL(10,2),
    `mysql_tbl_cz36gh_stock_quantity` mysql_tbl_8i8ur1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlceik` (
    `mysql_tbl_jlceik_category_id` mysql_tbl_8i8ur1,
    `mysql_tbl_jlceik_name` VARCHAR(50),
    `mysql_tbl_jlceik_parent_category_id` mysql_tbl_8i8ur1
);

INSERT INTO `mysql_tbl_cz36gh` (`mysql_tbl_cz36gh_product_id`, `mysql_tbl_cz36gh_category_id`, `mysql_tbl_cz36gh_price`, `mysql_tbl_cz36gh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlceik` (`mysql_tbl_jlceik_category_id`, `mysql_tbl_jlceik_name`, `mysql_tbl_jlceik_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0iymp` (
    `mysql_tbl_q0iymp_product_id` mysql_tbl_8i8ur1,
    `mysql_tbl_q0iymp_category_id` mysql_tbl_8i8ur1,
    `mysql_tbl_q0iymp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0iymp` (`mysql_tbl_q0iymp_product_id`, `mysql_tbl_q0iymp_category_id`, `mysql_tbl_q0iymp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjn363` (
    `mysql_tbl_tjn363_table_id` mysql_tbl_8i8ur1,
    `mysql_tbl_tjn363_capacity` mysql_tbl_8i8ur1,
    `mysql_tbl_tjn363_is_occupied` mysql_tbl_8i8ur1,
    `mysql_tbl_tjn363_section` mysql_tbl_8i8ur1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unfxk` (
    `mysql_tbl_1unfxk_res_id` mysql_tbl_8i8ur1,
    `mysql_tbl_1unfxk_table_id` mysql_tbl_8i8ur1,
    `mysql_tbl_1unfxk_guest_count` mysql_tbl_8i8ur1,
    `mysql_tbl_1unfxk_reservation_date` DATE,
    `mysql_tbl_1unfxk_reservation_time` DATE,
    `mysql_tbl_1unfxk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjn363` (`mysql_tbl_tjn363_table_id`, `mysql_tbl_tjn363_capacity`, `mysql_tbl_tjn363_is_occupied`, `mysql_tbl_tjn363_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1unfxk` (`mysql_tbl_1unfxk_res_id`, `mysql_tbl_1unfxk_table_id`, `mysql_tbl_1unfxk_guest_count`, `mysql_tbl_1unfxk_reservation_date`, `mysql_tbl_1unfxk_reservation_time`, `mysql_tbl_1unfxk_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4rr2` (
    `mysql_tbl_jg4rr2_department_id` mysql_tbl_8i8ur1
);

INSERT INTO `mysql_tbl_jg4rr2` (`mysql_tbl_jg4rr2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlu1b` (
    `mysql_tbl_vtlu1b_order_id` mysql_tbl_8i8ur1,
    `mysql_tbl_vtlu1b_customer_id` mysql_tbl_8i8ur1
);

INSERT INTO `mysql_tbl_vtlu1b` (`mysql_tbl_vtlu1b_order_id`, `mysql_tbl_vtlu1b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djhav` (
    `mysql_tbl_4djhav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4djhav` (`mysql_tbl_4djhav_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7c23` (
    `mysql_tbl_bp7c23_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bp7c23` (`mysql_tbl_bp7c23_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vviscz` (
    `mysql_tbl_vviscz_order_id` mysql_tbl_8i8ur1,
    `mysql_tbl_vviscz_order_date` DATE,
    `mysql_tbl_vviscz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vviscz` (`mysql_tbl_vviscz_order_id`, `mysql_tbl_vviscz_order_date`, `mysql_tbl_vviscz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kczyrw` (
    `mysql_tbl_kczyrw_product_id` mysql_tbl_8i8ur1,
    `mysql_tbl_kczyrw_category_id` mysql_tbl_8i8ur1
);

INSERT INTO `mysql_tbl_kczyrw` (`mysql_tbl_kczyrw_product_id`, `mysql_tbl_kczyrw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q117u3` (
    `mysql_tbl_q117u3_customer_id` mysql_tbl_8i8ur1,
    `mysql_tbl_q117u3_plan_type` VARCHAR(50),
    `mysql_tbl_q117u3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q117u3_start_date` DATE,
    `mysql_tbl_q117u3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1i7b` (
    `mysql_tbl_xs1i7b_invoice_id` mysql_tbl_8i8ur1,
    `mysql_tbl_xs1i7b_customer_id` mysql_tbl_8i8ur1,
    `mysql_tbl_xs1i7b_invoice_date` DATE,
    `mysql_tbl_xs1i7b_amount_due` DECIMAL(10,2),
    `mysql_tbl_xs1i7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q117u3` (`mysql_tbl_q117u3_customer_id`, `mysql_tbl_q117u3_plan_type`, `mysql_tbl_q117u3_monthly_cost`, `mysql_tbl_q117u3_start_date`, `mysql_tbl_q117u3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xs1i7b` (`mysql_tbl_xs1i7b_invoice_id`, `mysql_tbl_xs1i7b_customer_id`, `mysql_tbl_xs1i7b_invoice_date`, `mysql_tbl_xs1i7b_amount_due`, `mysql_tbl_xs1i7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4bd7` (
    `mysql_tbl_qt4bd7_customer_id` mysql_tbl_8i8ur1,
    `mysql_tbl_qt4bd7_country` mysql_tbl_8i8ur1
);

INSERT INTO `mysql_tbl_qt4bd7` (`mysql_tbl_qt4bd7_customer_id`, `mysql_tbl_qt4bd7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ltbz` (
    `mysql_tbl_p7ltbz_inventory_id` mysql_tbl_8i8ur1,
    `mysql_tbl_p7ltbz_product_id` mysql_tbl_8i8ur1,
    `mysql_tbl_p7ltbz_quantity` mysql_tbl_8i8ur1,
    `mysql_tbl_p7ltbz_warehouse_id` mysql_tbl_8i8ur1,
    `mysql_tbl_p7ltbz_last_updated` DATE
);

INSERT INTO `mysql_tbl_p7ltbz` (`mysql_tbl_p7ltbz_inventory_id`, `mysql_tbl_p7ltbz_product_id`, `mysql_tbl_p7ltbz_quantity`, `mysql_tbl_p7ltbz_warehouse_id`, `mysql_tbl_p7ltbz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg922j` (
    `mysql_tbl_lg922j_order_id` mysql_tbl_8i8ur1,
    `mysql_tbl_lg922j_order_date` DATE
);

INSERT INTO `mysql_tbl_lg922j` (`mysql_tbl_lg922j_order_id`, `mysql_tbl_lg922j_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_END_TIME mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5onra_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_f5onra_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_f5onra`
    WHERE mysql_tbl_f5onra_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cz36gh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_cz36gh`
    WHERE mysql_tbl_cz36gh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cz36gh_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_cz36gh`
    WHERE mysql_tbl_cz36gh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nn89hd` (mysql_tbl_nn89hd_ID mysql_tbl_8i8ur1 PRIMARY KEY, mysql_tbl_nn89hd_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3xwe9f` (mysql_tbl_3xwe9f_ID mysql_tbl_8i8ur1);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_YEAR mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT MONTH(mysql_tbl_vviscz_ORDER_DATE), YEAR(mysql_tbl_vviscz_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vviscz`
    WHERE mysql_tbl_vviscz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cmtl13_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cmtl13`
    WHERE mysql_tbl_cmtl13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM mysql_tbl_8i8ur1, GUEST_COUNT_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_IS_OCCUPIED mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_SECTION_CAPACITY mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_RESERVED_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjn363_CAPACITY, 0), COALESCE(mysql_tbl_tjn363_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_tjn363`
    WHERE mysql_tbl_tjn363_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_1unfxk`
    WHERE mysql_tbl_1unfxk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1unfxk_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8i8ur1`, DATE_TO mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8i8ur1;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT DAY(mysql_tbl_lg922j_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lg922j`
    WHERE mysql_tbl_lg922j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4djhav_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4djhav`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vtlu1b`
    WHERE mysql_tbl_vtlu1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_jg4rr2`
    WHERE mysql_tbl_jg4rr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp7c23_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bp7c23`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL mysql_tbl_8i8ur1) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3gv5y_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_e3gv5y`
    WHERE mysql_tbl_e3gv5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fdj1b0`
    WHERE mysql_tbl_e3gv5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fdj1b0`
    WHERE mysql_tbl_e3gv5y_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_fdj1b0_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67));

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eg7w5e` OI
    JOIN `mysql_tbl_vnp35q` P ON OI.PRODUCT_ID = mysql_tbl_vnp35q_PRODUCT_ID
    WHERE mysql_tbl_vnp35q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_eg7w5e` OI
    JOIN `mysql_tbl_q0iymp` P ON OI.PRODUCT_ID = mysql_tbl_q0iymp_PRODUCT_ID
    WHERE mysql_tbl_q0iymp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eg7w5e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qt4bd7`
    WHERE mysql_tbl_qt4bd7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_INVOICE_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_RENEWAL_SCORE mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT mysql_tbl_q117u3_PLAN_TYPE, COALESCE(mysql_tbl_q117u3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q117u3`
    WHERE mysql_tbl_q117u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xs1i7b_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xs1i7b`
    WHERE mysql_tbl_xs1i7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE mysql_tbl_8i8ur1 DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT mysql_tbl_8i8ur1;
    DECLARE V_PRIORITY mysql_tbl_8i8ur1 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p7ltbz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_p7ltbz`
    WHERE mysql_tbl_p7ltbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_8i8ur1 DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_8i8ur1 DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_I mysql_tbl_8i8ur1 DEFAULT 1;
    DECLARE V_J mysql_tbl_8i8ur1;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_iq7z4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_iq7z4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_8i8ur1) RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_8i8ur1 DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_8i8ur1 DEFAULT 10;

    SELECT COALESCE(mysql_tbl_m7s9ax_AMOUNT, 0), mysql_tbl_m7s9ax_DUE_DATE, mysql_tbl_m7s9ax_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_m7s9ax`
    WHERE mysql_tbl_m7s9ax_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS mysql_tbl_8i8ur1 DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT mysql_tbl_8i8ur1 DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wsa9lu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wsa9lu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wsa9lu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();