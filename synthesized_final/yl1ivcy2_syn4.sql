/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_colpi5` (
    `mysql_tbl_colpi5_order_id` INT,
    `mysql_tbl_colpi5_customer_id` INT,
    `mysql_tbl_colpi5_order_date` DATE,
    `mysql_tbl_colpi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_colpi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djida1` (
    `mysql_tbl_djida1_customer_id` INT,
    `mysql_tbl_djida1_customer_segment` INT
);

INSERT INTO `mysql_tbl_colpi5` (`mysql_tbl_colpi5_order_id`, `mysql_tbl_colpi5_customer_id`, `mysql_tbl_colpi5_order_date`, `mysql_tbl_colpi5_total_amount`, `mysql_tbl_colpi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djida1` (`mysql_tbl_djida1_customer_id`, `mysql_tbl_djida1_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oylht` (
    `mysql_tbl_1oylht_product_id` INT,
    `mysql_tbl_1oylht_category_id` INT,
    `mysql_tbl_1oylht_price` DECIMAL(10,2),
    `mysql_tbl_1oylht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8m2a` (
    `mysql_tbl_wm8m2a_order_id` INT,
    `mysql_tbl_wm8m2a_product_id` INT,
    `mysql_tbl_wm8m2a_quantity` INT
);

INSERT INTO `mysql_tbl_1oylht` (`mysql_tbl_1oylht_product_id`, `mysql_tbl_1oylht_category_id`, `mysql_tbl_1oylht_price`, `mysql_tbl_1oylht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wm8m2a` (`mysql_tbl_wm8m2a_order_id`, `mysql_tbl_wm8m2a_product_id`, `mysql_tbl_wm8m2a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ol0mp` (
    `mysql_tbl_1ol0mp_product_id` INT,
    `mysql_tbl_1ol0mp_category_id` INT,
    `mysql_tbl_1ol0mp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sd2kn` (
    `mysql_tbl_8sd2kn_category_id` INT,
    `mysql_tbl_8sd2kn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ol0mp` (`mysql_tbl_1ol0mp_product_id`, `mysql_tbl_1ol0mp_category_id`, `mysql_tbl_1ol0mp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8sd2kn` (`mysql_tbl_8sd2kn_category_id`, `mysql_tbl_8sd2kn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxgxxi` (
    `mysql_tbl_vxgxxi_inventory_id` INT,
    `mysql_tbl_vxgxxi_product_id` INT,
    `mysql_tbl_vxgxxi_warehouse_id` INT,
    `mysql_tbl_vxgxxi_quantity` INT,
    `mysql_tbl_vxgxxi_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1gdj` (
    `mysql_tbl_4u1gdj_product_id` INT,
    `mysql_tbl_4u1gdj_name` VARCHAR(50),
    `mysql_tbl_4u1gdj_reorder_level` INT,
    `mysql_tbl_4u1gdj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxgxxi` (`mysql_tbl_vxgxxi_inventory_id`, `mysql_tbl_vxgxxi_product_id`, `mysql_tbl_vxgxxi_warehouse_id`, `mysql_tbl_vxgxxi_quantity`, `mysql_tbl_vxgxxi_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4u1gdj` (`mysql_tbl_4u1gdj_product_id`, `mysql_tbl_4u1gdj_name`, `mysql_tbl_4u1gdj_reorder_level`, `mysql_tbl_4u1gdj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnwlwi` (
    `mysql_tbl_bnwlwi_product_id` INT,
    `mysql_tbl_bnwlwi_category_id` INT,
    `mysql_tbl_bnwlwi_price` DECIMAL(10,2),
    `mysql_tbl_bnwlwi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bnwlwi` (`mysql_tbl_bnwlwi_product_id`, `mysql_tbl_bnwlwi_category_id`, `mysql_tbl_bnwlwi_price`, `mysql_tbl_bnwlwi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160hcu` (
    `mysql_tbl_160hcu_customer_id` INT,
    `mysql_tbl_160hcu_registration_date` DATE,
    `mysql_tbl_160hcu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqfer` (
    `mysql_tbl_7wqfer_order_id` INT,
    `mysql_tbl_7wqfer_customer_id` INT,
    `mysql_tbl_7wqfer_order_date` DATE,
    `mysql_tbl_7wqfer_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_160hcu` (`mysql_tbl_160hcu_customer_id`, `mysql_tbl_160hcu_registration_date`, `mysql_tbl_160hcu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7wqfer` (`mysql_tbl_7wqfer_order_id`, `mysql_tbl_7wqfer_customer_id`, `mysql_tbl_7wqfer_order_date`, `mysql_tbl_7wqfer_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ghv7` (
    `mysql_tbl_00ghv7_customer_id` INT,
    `mysql_tbl_00ghv7_tier_level` INT,
    `mysql_tbl_00ghv7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2koe` (
    `mysql_tbl_vc2koe_order_id` INT,
    `mysql_tbl_vc2koe_customer_id` INT,
    `mysql_tbl_vc2koe_order_date` DATE,
    `mysql_tbl_vc2koe_total_amount` DECIMAL(10,2),
    `mysql_tbl_vc2koe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00ghv7` (`mysql_tbl_00ghv7_customer_id`, `mysql_tbl_00ghv7_tier_level`, `mysql_tbl_00ghv7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vc2koe` (`mysql_tbl_vc2koe_order_id`, `mysql_tbl_vc2koe_customer_id`, `mysql_tbl_vc2koe_order_date`, `mysql_tbl_vc2koe_total_amount`, `mysql_tbl_vc2koe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xib7tl` (
    `mysql_tbl_xib7tl_product_id` INT,
    `mysql_tbl_xib7tl_category_id` INT,
    `mysql_tbl_xib7tl_price` DECIMAL(10,2),
    `mysql_tbl_xib7tl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7cyi` (
    `mysql_tbl_hj7cyi_category_id` INT,
    `mysql_tbl_hj7cyi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xib7tl` (`mysql_tbl_xib7tl_product_id`, `mysql_tbl_xib7tl_category_id`, `mysql_tbl_xib7tl_price`, `mysql_tbl_xib7tl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hj7cyi` (`mysql_tbl_hj7cyi_category_id`, `mysql_tbl_hj7cyi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdn1t` (
    `mysql_tbl_kxdn1t_customer_id` INT,
    `mysql_tbl_kxdn1t_status` VARCHAR(50),
    `mysql_tbl_kxdn1t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxdn1t` (`mysql_tbl_kxdn1t_customer_id`, `mysql_tbl_kxdn1t_status`, `mysql_tbl_kxdn1t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lrk8k` (
    `mysql_tbl_5lrk8k_plan_id` INT,
    `mysql_tbl_5lrk8k_carrier` INT,
    `mysql_tbl_5lrk8k_data_limit_gb` TEXT,
    `mysql_tbl_5lrk8k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5lrk8k_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hrs17` (
    `mysql_tbl_5hrs17_record_id` INT,
    `mysql_tbl_5hrs17_account_id` INT,
    `mysql_tbl_5hrs17_call_type` VARCHAR(50),
    `mysql_tbl_5hrs17_duration_minutes` INT,
    `mysql_tbl_5hrs17_destination_number` INT
);

INSERT INTO `mysql_tbl_5lrk8k` (`mysql_tbl_5lrk8k_plan_id`, `mysql_tbl_5lrk8k_carrier`, `mysql_tbl_5lrk8k_data_limit_gb`, `mysql_tbl_5lrk8k_monthly_cost`, `mysql_tbl_5lrk8k_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5hrs17` (`mysql_tbl_5hrs17_record_id`, `mysql_tbl_5hrs17_account_id`, `mysql_tbl_5hrs17_call_type`, `mysql_tbl_5hrs17_duration_minutes`, `mysql_tbl_5hrs17_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wysr0h` (
    `mysql_tbl_wysr0h_customer_id` INT,
    `mysql_tbl_wysr0h_registration_date` DATE
);

INSERT INTO `mysql_tbl_wysr0h` (`mysql_tbl_wysr0h_customer_id`, `mysql_tbl_wysr0h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nve95` (
    `mysql_tbl_9nve95_order_id` INT,
    `mysql_tbl_9nve95_customer_id` INT,
    `mysql_tbl_9nve95_order_date` DATE,
    `mysql_tbl_9nve95_shipped_date` DATE,
    `mysql_tbl_9nve95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nfqt6` (
    `mysql_tbl_7nfqt6_order_id` INT,
    `mysql_tbl_7nfqt6_product_id` INT,
    `mysql_tbl_7nfqt6_quantity` INT,
    `mysql_tbl_7nfqt6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nve95` (`mysql_tbl_9nve95_order_id`, `mysql_tbl_9nve95_customer_id`, `mysql_tbl_9nve95_order_date`, `mysql_tbl_9nve95_shipped_date`, `mysql_tbl_9nve95_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7nfqt6` (`mysql_tbl_7nfqt6_order_id`, `mysql_tbl_7nfqt6_product_id`, `mysql_tbl_7nfqt6_quantity`, `mysql_tbl_7nfqt6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdlfw` (
    `mysql_tbl_dcdlfw_customer_id` INT,
    `mysql_tbl_dcdlfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcdlfw` (`mysql_tbl_dcdlfw_customer_id`, `mysql_tbl_dcdlfw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwlah` (
    `mysql_tbl_smwlah_product_id` INT,
    `mysql_tbl_smwlah_category_id` INT
);

INSERT INTO `mysql_tbl_smwlah` (`mysql_tbl_smwlah_product_id`, `mysql_tbl_smwlah_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w2nv7` (
    `mysql_tbl_8w2nv7_order_id` INT,
    `mysql_tbl_8w2nv7_customer_id` INT,
    `mysql_tbl_8w2nv7_order_date` DATE,
    `mysql_tbl_8w2nv7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsoc3` (
    `mysql_tbl_qwsoc3_order_id` INT,
    `mysql_tbl_qwsoc3_product_id` INT,
    `mysql_tbl_qwsoc3_quantity` INT,
    `mysql_tbl_qwsoc3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w2nv7` (`mysql_tbl_8w2nv7_order_id`, `mysql_tbl_8w2nv7_customer_id`, `mysql_tbl_8w2nv7_order_date`, `mysql_tbl_8w2nv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qwsoc3` (`mysql_tbl_qwsoc3_order_id`, `mysql_tbl_qwsoc3_product_id`, `mysql_tbl_qwsoc3_quantity`, `mysql_tbl_qwsoc3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ssa7` (
    `mysql_tbl_98ssa7_emp_id` INT,
    `mysql_tbl_98ssa7_department_id` INT,
    `mysql_tbl_98ssa7_salary` INT,
    `mysql_tbl_98ssa7_hire_date` DATE,
    `mysql_tbl_98ssa7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98ssa7` (`mysql_tbl_98ssa7_emp_id`, `mysql_tbl_98ssa7_department_id`, `mysql_tbl_98ssa7_salary`, `mysql_tbl_98ssa7_hire_date`, `mysql_tbl_98ssa7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uav1do` (
    `mysql_tbl_uav1do_supplier_id` INT,
    `mysql_tbl_uav1do_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uav1do_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uav1do` (`mysql_tbl_uav1do_supplier_id`, `mysql_tbl_uav1do_supplier_rating`, `mysql_tbl_uav1do_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhmemo` (
    `mysql_tbl_lhmemo_emp_id` INT,
    `mysql_tbl_lhmemo_department_id` INT,
    `mysql_tbl_lhmemo_salary` INT,
    `mysql_tbl_lhmemo_hire_date` DATE,
    `mysql_tbl_lhmemo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lhmemo` (`mysql_tbl_lhmemo_emp_id`, `mysql_tbl_lhmemo_department_id`, `mysql_tbl_lhmemo_salary`, `mysql_tbl_lhmemo_hire_date`, `mysql_tbl_lhmemo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fff6jo` (
    `mysql_tbl_fff6jo_salary` INT
);

INSERT INTO `mysql_tbl_fff6jo` (`mysql_tbl_fff6jo_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xib7tl_PRICE, 0), COALESCE(mysql_tbl_xib7tl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xib7tl`
    WHERE mysql_tbl_xib7tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_85738u AS (SELECT * FROM `mysql_tbl_av49q2` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_85738u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3obxn5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3obxn5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3obxn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dcdlfw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dcdlfw`
    WHERE mysql_tbl_dcdlfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_av49q2` U LEFT JOIN `mysql_tbl_eu3fid` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_eu3fid` O JOIN `mysql_tbl_av49q2` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kxdn1t_STATUS, COALESCE(mysql_tbl_kxdn1t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kxdn1t`
    WHERE mysql_tbl_kxdn1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_av49q2 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wysr0h_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wysr0h`
    WHERE mysql_tbl_wysr0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lrk8k_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5lrk8k_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5lrk8k`
    WHERE mysql_tbl_5lrk8k_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5hrs17`
    WHERE mysql_tbl_5hrs17_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5hrs17_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9nve95_SHIPPED_DATE, CURDATE()), mysql_tbl_9nve95_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9nve95`
    WHERE mysql_tbl_9nve95_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oylht_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1oylht`
    WHERE mysql_tbl_1oylht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wm8m2a_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wm8m2a`
    WHERE mysql_tbl_wm8m2a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wm8m2a_ORDER_ID IN (SELECT mysql_tbl_wm8m2a_ORDER_ID FROM `mysql_tbl_eu3fid` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ol0mp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1ol0mp`
    WHERE mysql_tbl_1ol0mp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ol0mp_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1ol0mp`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_av49q2` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu3fid` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_av49q2` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnwlwi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bnwlwi`
    WHERE mysql_tbl_bnwlwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qss4bd`
    WHERE mysql_tbl_bnwlwi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eu3fid` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_00ghv7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_00ghv7`
    WHERE mysql_tbl_00ghv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vc2koe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vc2koe`
    WHERE mysql_tbl_vc2koe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vc2koe_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fff6jo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fff6jo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qwsoc3_QUANTITY * mysql_tbl_qwsoc3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qwsoc3`
    WHERE mysql_tbl_qwsoc3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8w2nv7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8w2nv7`
    WHERE mysql_tbl_8w2nv7_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhmemo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lhmemo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lhmemo`
    WHERE mysql_tbl_lhmemo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lhmemo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98ssa7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_98ssa7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_98ssa7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_98ssa7`
    WHERE mysql_tbl_98ssa7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uav1do_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uav1do_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uav1do`
    WHERE mysql_tbl_uav1do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7wqfer_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7wqfer`
    WHERE mysql_tbl_7wqfer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxgxxi_QUANTITY, 0), COALESCE(mysql_tbl_4u1gdj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4u1gdj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_vxgxxi` I
    JOIN `mysql_tbl_4u1gdj` P ON mysql_tbl_vxgxxi_PRODUCT_ID = mysql_tbl_4u1gdj_PRODUCT_ID
    WHERE mysql_tbl_vxgxxi_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vxgxxi_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_colpi5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_colpi5`
    WHERE mysql_tbl_colpi5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_colpi5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_djida1_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_djida1`
    WHERE mysql_tbl_djida1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_colpi5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_colpi5`
    WHERE mysql_tbl_colpi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);