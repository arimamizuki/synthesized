/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riikqe` (
    `mysql_tbl_riikqe_order_id` INT,
    `mysql_tbl_riikqe_customer_id` INT,
    `mysql_tbl_riikqe_order_date` DATE,
    `mysql_tbl_riikqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fesw4c` (
    `mysql_tbl_fesw4c_shipment_id` INT,
    `mysql_tbl_fesw4c_order_id` INT,
    `mysql_tbl_fesw4c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_riikqe` (`mysql_tbl_riikqe_order_id`, `mysql_tbl_riikqe_customer_id`, `mysql_tbl_riikqe_order_date`, `mysql_tbl_riikqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fesw4c` (`mysql_tbl_fesw4c_shipment_id`, `mysql_tbl_fesw4c_order_id`, `mysql_tbl_fesw4c_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrb6hs` (
    `mysql_tbl_rrb6hs_project_id` INT,
    `mysql_tbl_rrb6hs_team_lead_id` INT,
    `mysql_tbl_rrb6hs_start_date` DATE,
    `mysql_tbl_rrb6hs_deadline` INT,
    `mysql_tbl_rrb6hs_budget` INT,
    `mysql_tbl_rrb6hs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enj10` (
    `mysql_tbl_1enj10_task_id` INT,
    `mysql_tbl_1enj10_project_id` INT,
    `mysql_tbl_1enj10_assignee_id` INT,
    `mysql_tbl_1enj10_status` VARCHAR(50),
    `mysql_tbl_1enj10_priority` INT
);

INSERT INTO `mysql_tbl_rrb6hs` (`mysql_tbl_rrb6hs_project_id`, `mysql_tbl_rrb6hs_team_lead_id`, `mysql_tbl_rrb6hs_start_date`, `mysql_tbl_rrb6hs_deadline`, `mysql_tbl_rrb6hs_budget`, `mysql_tbl_rrb6hs_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1enj10` (`mysql_tbl_1enj10_task_id`, `mysql_tbl_1enj10_project_id`, `mysql_tbl_1enj10_assignee_id`, `mysql_tbl_1enj10_status`, `mysql_tbl_1enj10_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjymp` (
    `mysql_tbl_nrjymp_order_id` INT,
    `mysql_tbl_nrjymp_customer_id` INT,
    `mysql_tbl_nrjymp_order_date` DATE,
    `mysql_tbl_nrjymp_total_amount` DECIMAL(10,2),
    `mysql_tbl_nrjymp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3f2yt` (
    `mysql_tbl_q3f2yt_refund_id` INT,
    `mysql_tbl_q3f2yt_order_id` INT,
    `mysql_tbl_q3f2yt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrjymp` (`mysql_tbl_nrjymp_order_id`, `mysql_tbl_nrjymp_customer_id`, `mysql_tbl_nrjymp_order_date`, `mysql_tbl_nrjymp_total_amount`, `mysql_tbl_nrjymp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3f2yt` (`mysql_tbl_q3f2yt_refund_id`, `mysql_tbl_q3f2yt_order_id`, `mysql_tbl_q3f2yt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bcz2` (
    `mysql_tbl_z6bcz2_cdate` DATE
);

INSERT INTO `mysql_tbl_z6bcz2` (`mysql_tbl_z6bcz2_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r86aqa` (
    `mysql_tbl_r86aqa_table_id` INT,
    `mysql_tbl_r86aqa_capacity` INT,
    `mysql_tbl_r86aqa_is_occupied` INT,
    `mysql_tbl_r86aqa_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijog0` (
    `mysql_tbl_2ijog0_res_id` INT,
    `mysql_tbl_2ijog0_table_id` INT,
    `mysql_tbl_2ijog0_guest_count` INT,
    `mysql_tbl_2ijog0_reservation_date` DATE,
    `mysql_tbl_2ijog0_reservation_time` DATE,
    `mysql_tbl_2ijog0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r86aqa` (`mysql_tbl_r86aqa_table_id`, `mysql_tbl_r86aqa_capacity`, `mysql_tbl_r86aqa_is_occupied`, `mysql_tbl_r86aqa_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ijog0` (`mysql_tbl_2ijog0_res_id`, `mysql_tbl_2ijog0_table_id`, `mysql_tbl_2ijog0_guest_count`, `mysql_tbl_2ijog0_reservation_date`, `mysql_tbl_2ijog0_reservation_time`, `mysql_tbl_2ijog0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7081h` (
    `mysql_tbl_n7081h_category_id` INT,
    `mysql_tbl_n7081h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7081h` (`mysql_tbl_n7081h_category_id`, `mysql_tbl_n7081h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y62lpp` (
    `mysql_tbl_y62lpp_product_id` INT,
    `mysql_tbl_y62lpp_category_id` INT,
    `mysql_tbl_y62lpp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0axt4a` (
    `mysql_tbl_0axt4a_category_id` INT,
    `mysql_tbl_0axt4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y62lpp` (`mysql_tbl_y62lpp_product_id`, `mysql_tbl_y62lpp_category_id`, `mysql_tbl_y62lpp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0axt4a` (`mysql_tbl_0axt4a_category_id`, `mysql_tbl_0axt4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k2sbi` (
    `mysql_tbl_6k2sbi_location_id` INT,
    `mysql_tbl_6k2sbi_zone` INT,
    `mysql_tbl_6k2sbi_aisle` INT,
    `mysql_tbl_6k2sbi_rack` INT,
    `mysql_tbl_6k2sbi_shelf` INT,
    `mysql_tbl_6k2sbi_capacity` INT
);

INSERT INTO `mysql_tbl_6k2sbi` (`mysql_tbl_6k2sbi_location_id`, `mysql_tbl_6k2sbi_zone`, `mysql_tbl_6k2sbi_aisle`, `mysql_tbl_6k2sbi_rack`, `mysql_tbl_6k2sbi_shelf`, `mysql_tbl_6k2sbi_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vgcq` (
    `mysql_tbl_20vgcq_customer_id` INT,
    `mysql_tbl_20vgcq_status` VARCHAR(50),
    `mysql_tbl_20vgcq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20vgcq` (`mysql_tbl_20vgcq_customer_id`, `mysql_tbl_20vgcq_status`, `mysql_tbl_20vgcq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btvs5n` (
    `mysql_tbl_btvs5n_order_id` INT,
    `mysql_tbl_btvs5n_customer_id` INT,
    `mysql_tbl_btvs5n_order_date` DATE,
    `mysql_tbl_btvs5n_shipped_date` DATE,
    `mysql_tbl_btvs5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btvs5n` (`mysql_tbl_btvs5n_order_id`, `mysql_tbl_btvs5n_customer_id`, `mysql_tbl_btvs5n_order_date`, `mysql_tbl_btvs5n_shipped_date`, `mysql_tbl_btvs5n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4w6n` (
    `mysql_tbl_6e4w6n_campaign_id` INT,
    `mysql_tbl_6e4w6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e4w6n` (`mysql_tbl_6e4w6n_campaign_id`, `mysql_tbl_6e4w6n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sn73b` (
    `mysql_tbl_8sn73b_customer_id` INT,
    `mysql_tbl_8sn73b_order_date` DATE,
    `mysql_tbl_8sn73b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sn73b` (`mysql_tbl_8sn73b_customer_id`, `mysql_tbl_8sn73b_order_date`, `mysql_tbl_8sn73b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoncgm` (
    `mysql_tbl_xoncgm_emp_id` INT,
    `mysql_tbl_xoncgm_department_id` INT
);

INSERT INTO `mysql_tbl_xoncgm` (`mysql_tbl_xoncgm_emp_id`, `mysql_tbl_xoncgm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg6diq` (
    `mysql_tbl_fg6diq_customer_id` INT
);

INSERT INTO `mysql_tbl_fg6diq` (`mysql_tbl_fg6diq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0xd88` (
    `mysql_tbl_p0xd88_supplier_id` INT,
    `mysql_tbl_p0xd88_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0xd88` (`mysql_tbl_p0xd88_supplier_id`, `mysql_tbl_p0xd88_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3da45` (
    `mysql_tbl_f3da45_customer_id` INT,
    `mysql_tbl_f3da45_status` VARCHAR(50),
    `mysql_tbl_f3da45_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3da45` (`mysql_tbl_f3da45_customer_id`, `mysql_tbl_f3da45_status`, `mysql_tbl_f3da45_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ib4nf` (
    `mysql_tbl_3ib4nf_emp_id` INT,
    `mysql_tbl_3ib4nf_department_id` INT,
    `mysql_tbl_3ib4nf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjjy1` (
    `mysql_tbl_6pjjy1_department_id` INT,
    `mysql_tbl_6pjjy1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ib4nf` (`mysql_tbl_3ib4nf_emp_id`, `mysql_tbl_3ib4nf_department_id`, `mysql_tbl_3ib4nf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6pjjy1` (`mysql_tbl_6pjjy1_department_id`, `mysql_tbl_6pjjy1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjvjva` (
    `mysql_tbl_yjvjva_ctime` INT
);

INSERT INTO `mysql_tbl_yjvjva` (`mysql_tbl_yjvjva_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z6bcz2`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_r86aqa_CAPACITY, 0), COALESCE(mysql_tbl_r86aqa_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_r86aqa`
    WHERE mysql_tbl_r86aqa_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_2ijog0`
    WHERE mysql_tbl_2ijog0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2ijog0_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_btvs5n_ORDER_DATE, mysql_tbl_btvs5n_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_btvs5n`
    WHERE mysql_tbl_btvs5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_20vgcq_STATUS, COALESCE(mysql_tbl_20vgcq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_20vgcq`
    WHERE mysql_tbl_20vgcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n7081h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n7081h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xoncgm`
    WHERE mysql_tbl_xoncgm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p0xd88_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p0xd88`
    WHERE mysql_tbl_p0xd88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fg6diq`
    WHERE mysql_tbl_fg6diq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8sn73b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8sn73b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8sn73b`
    WHERE mysql_tbl_8sn73b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8sn73b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8sn73b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8sn73b`
    WHERE mysql_tbl_8sn73b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8sn73b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8sn73b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_yjvjva_CTIME` INTO RESULT FROM `mysql_tbl_yjvjva`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ib4nf_SALARY), 0), COALESCE(MAX(mysql_tbl_3ib4nf_SALARY), 0), COALESCE(MIN(mysql_tbl_3ib4nf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3ib4nf`
    WHERE mysql_tbl_3ib4nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f3da45_STATUS, COALESCE(mysql_tbl_f3da45_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f3da45`
    WHERE mysql_tbl_f3da45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6e4w6n_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6e4w6n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6e4w6n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6e4w6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6e4w6n_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y62lpp_PRICE), 0), COALESCE(MAX(mysql_tbl_y62lpp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_y62lpp`
    WHERE mysql_tbl_y62lpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);
        SET V_I = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrjymp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nrjymp`
    WHERE mysql_tbl_nrjymp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3f2yt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q3f2yt`
    WHERE mysql_tbl_q3f2yt_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_NPS_CONTRIBUTION));
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
    FROM `mysql_tbl_1enj10`
    WHERE mysql_tbl_1enj10_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1enj10_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_1enj10_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_1enj10`
    WHERE mysql_tbl_1enj10_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rrb6hs_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rrb6hs`
    WHERE mysql_tbl_rrb6hs_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fesw4c_DELIVERY_DATE, CURDATE()), mysql_tbl_riikqe_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fesw4c`
    WHERE mysql_tbl_fesw4c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);