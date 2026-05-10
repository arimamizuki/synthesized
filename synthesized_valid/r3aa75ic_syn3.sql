/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xluwbm` (
    `mysql_tbl_xluwbm_campaign_id` INT,
    `mysql_tbl_xluwbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xluwbm` (`mysql_tbl_xluwbm_campaign_id`, `mysql_tbl_xluwbm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li3fes` (
    `mysql_tbl_li3fes_emp_id` INT,
    `mysql_tbl_li3fes_department_id` INT,
    `mysql_tbl_li3fes_hire_date` DATE
);

INSERT INTO `mysql_tbl_li3fes` (`mysql_tbl_li3fes_emp_id`, `mysql_tbl_li3fes_department_id`, `mysql_tbl_li3fes_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5928u` (
    `mysql_tbl_s5928u_product_id` INT,
    `mysql_tbl_s5928u_category_id` INT
);

INSERT INTO `mysql_tbl_s5928u` (`mysql_tbl_s5928u_product_id`, `mysql_tbl_s5928u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbrew` (
    `mysql_tbl_wmbrew_campaign_id` INT,
    `mysql_tbl_wmbrew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmbrew` (`mysql_tbl_wmbrew_campaign_id`, `mysql_tbl_wmbrew_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kuh5y` (
    `mysql_tbl_0kuh5y_cset_col` INT
);

INSERT INTO `mysql_tbl_0kuh5y` (`mysql_tbl_0kuh5y_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dds3` (
    `mysql_tbl_z1dds3_product_id` INT,
    `mysql_tbl_z1dds3_category_id` INT,
    `mysql_tbl_z1dds3_supplier_id` INT,
    `mysql_tbl_z1dds3_price` DECIMAL(10,2),
    `mysql_tbl_z1dds3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ootrdg` (
    `mysql_tbl_ootrdg_supplier_id` INT,
    `mysql_tbl_ootrdg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ootrdg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z1dds3` (`mysql_tbl_z1dds3_product_id`, `mysql_tbl_z1dds3_category_id`, `mysql_tbl_z1dds3_supplier_id`, `mysql_tbl_z1dds3_price`, `mysql_tbl_z1dds3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ootrdg` (`mysql_tbl_ootrdg_supplier_id`, `mysql_tbl_ootrdg_supplier_rating`, `mysql_tbl_ootrdg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krymo5` (
    mysql_tbl_krymo5_emp_no INT,
    mysql_tbl_krymo5_first_name VARCHAR(50),
    mysql_tbl_krymo5_last_name VARCHAR(50),
    mysql_tbl_krymo5_birth_date DATE,
    mysql_tbl_krymo5_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rih4wl` (
    `mysql_tbl_rih4wl_supplier_id` INT,
    `mysql_tbl_rih4wl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rih4wl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rih4wl` (`mysql_tbl_rih4wl_supplier_id`, `mysql_tbl_rih4wl_supplier_rating`, `mysql_tbl_rih4wl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxbzy7` (
    `mysql_tbl_hxbzy7_rx_id` INT,
    `mysql_tbl_hxbzy7_patient_id` INT,
    `mysql_tbl_hxbzy7_doctor_id` INT,
    `mysql_tbl_hxbzy7_medication_id` INT,
    `mysql_tbl_hxbzy7_quantity` INT,
    `mysql_tbl_hxbzy7_refills_remaining` INT,
    `mysql_tbl_hxbzy7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_updyqd` (
    `mysql_tbl_updyqd_medication_id` INT,
    `mysql_tbl_updyqd_name` VARCHAR(50),
    `mysql_tbl_updyqd_unit_price` DECIMAL(10,2),
    `mysql_tbl_updyqd_requires_approval` INT
);

INSERT INTO `mysql_tbl_hxbzy7` (`mysql_tbl_hxbzy7_rx_id`, `mysql_tbl_hxbzy7_patient_id`, `mysql_tbl_hxbzy7_doctor_id`, `mysql_tbl_hxbzy7_medication_id`, `mysql_tbl_hxbzy7_quantity`, `mysql_tbl_hxbzy7_refills_remaining`, `mysql_tbl_hxbzy7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_updyqd` (`mysql_tbl_updyqd_medication_id`, `mysql_tbl_updyqd_name`, `mysql_tbl_updyqd_unit_price`, `mysql_tbl_updyqd_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasm22` (
    `mysql_tbl_zasm22_room_id` INT,
    `mysql_tbl_zasm22_room_type` VARCHAR(50),
    `mysql_tbl_zasm22_floor` INT,
    `mysql_tbl_zasm22_is_occupied` INT,
    `mysql_tbl_zasm22_daily_rate` INT,
    `mysql_tbl_zasm22_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op8mwd` (
    `mysql_tbl_op8mwd_res_id` INT,
    `mysql_tbl_op8mwd_room_id` INT,
    `mysql_tbl_op8mwd_guest_id` INT,
    `mysql_tbl_op8mwd_check_in` INT,
    `mysql_tbl_op8mwd_check_out` INT,
    `mysql_tbl_op8mwd_guests_count` INT,
    `mysql_tbl_op8mwd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zasm22` (`mysql_tbl_zasm22_room_id`, `mysql_tbl_zasm22_room_type`, `mysql_tbl_zasm22_floor`, `mysql_tbl_zasm22_is_occupied`, `mysql_tbl_zasm22_daily_rate`, `mysql_tbl_zasm22_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_op8mwd` (`mysql_tbl_op8mwd_res_id`, `mysql_tbl_op8mwd_room_id`, `mysql_tbl_op8mwd_guest_id`, `mysql_tbl_op8mwd_check_in`, `mysql_tbl_op8mwd_check_out`, `mysql_tbl_op8mwd_guests_count`, `mysql_tbl_op8mwd_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l31n8y` (
    `mysql_tbl_l31n8y_product_id` INT,
    `mysql_tbl_l31n8y_supplier_id` INT,
    `mysql_tbl_l31n8y_price` DECIMAL(10,2),
    `mysql_tbl_l31n8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l31n8y` (`mysql_tbl_l31n8y_product_id`, `mysql_tbl_l31n8y_supplier_id`, `mysql_tbl_l31n8y_price`, `mysql_tbl_l31n8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_li3fes_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_li3fes`
    WHERE mysql_tbl_li3fes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_krymo5` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rih4wl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rih4wl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rih4wl`
    WHERE mysql_tbl_rih4wl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l31n8y_PRICE, 0), COALESCE(mysql_tbl_l31n8y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l31n8y`
    WHERE mysql_tbl_l31n8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hxbzy7_QUANTITY, COALESCE(mysql_tbl_updyqd_UNIT_PRICE, 0), mysql_tbl_hxbzy7_REFILLS_REMAINING, COALESCE(mysql_tbl_updyqd_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hxbzy7` P
    JOIN `mysql_tbl_updyqd` M ON mysql_tbl_hxbzy7_MEDICATION_ID = mysql_tbl_updyqd_MEDICATION_ID
    WHERE mysql_tbl_hxbzy7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_op8mwd_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_op8mwd`
    WHERE mysql_tbl_op8mwd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_op8mwd_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zasm22_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zasm22`
    WHERE mysql_tbl_zasm22_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_op8mwd_CHECK_OUT, mysql_tbl_op8mwd_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_op8mwd`
    WHERE mysql_tbl_op8mwd_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_op8mwd_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ootrdg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ootrdg_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ootrdg`
    WHERE mysql_tbl_ootrdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z1dds3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_z1dds3`
    WHERE mysql_tbl_z1dds3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp());

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0kuh5y_CSET_COL INTO RESULT FROM `mysql_tbl_0kuh5y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wmbrew_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wmbrew`
    WHERE mysql_tbl_wmbrew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s5928u`
    WHERE mysql_tbl_s5928u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xluwbm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xluwbm`
    WHERE mysql_tbl_xluwbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);