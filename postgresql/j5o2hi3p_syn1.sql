/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ytuajf (
    pg_col_kbzvru INTEGER PRIMARY KEY,
    pg_col_ixqtaf INTEGER NOT NULL,
    pg_col_muizdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuajf (pg_col_kbzvru, pg_col_ixqtaf, pg_col_muizdv) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uuxdtt (
    pg_col_csnhsg INTEGER PRIMARY KEY,
    pg_col_wcenwu INTEGER NOT NULL,
    pg_col_flcxli INTEGER
);
INSERT INTO pg_tbl_uuxdtt (pg_col_csnhsg, pg_col_wcenwu, pg_col_flcxli) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oonktg (
    pg_col_jxibkf INTEGER PRIMARY KEY,
    pg_col_ghyefm INTEGER NOT NULL,
    pg_col_gsuluz INTEGER NOT NULL,
    pg_col_slranh INTEGER NOT NULL, -- percentage (0-100)
    pg_col_urwboy INTEGER NOT NULL,
    pg_col_fpqhoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oonktg (pg_col_jxibkf, pg_col_ghyefm, pg_col_gsuluz, pg_col_slranh, pg_col_urwboy, pg_col_fpqhoz)
VALUES 
    (1, 500000, 2500, 8, 300, 15),
    (2, 750000, 4000, 5, 500, 8),
    (3, 300000, 1800, 12, 200, 25),
    (4, 900000, 5500, 3, 700, 5),
    (5, 450000, 2200, 10, 350, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfudas (
    pg_col_unoscy INTEGER PRIMARY KEY,
    pg_col_vaclet INTEGER NOT NULL,
    pg_col_ctqkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfudas (pg_col_unoscy, pg_col_vaclet, pg_col_ctqkot) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_xfxmty (
    pg_col_rowpdr INTEGER PRIMARY KEY,
    pg_col_qokgkq INTEGER NOT NULL,
    pg_col_scoihy INTEGER
);
INSERT INTO pg_tbl_xfxmty (pg_col_rowpdr, pg_col_qokgkq, pg_col_scoihy) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uulaie (
    pg_col_molitk INTEGER PRIMARY KEY,
    pg_col_gdytzv INTEGER NOT NULL,
    pg_col_vklyah BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_uulaie (pg_col_molitk, pg_col_gdytzv, pg_col_vklyah) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mtugwv (
    pg_col_yzxsxq INTEGER PRIMARY KEY,
    pg_col_xhlfju INTEGER NOT NULL,
    pg_col_bjzfid INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtugwv (pg_col_yzxsxq, pg_col_xhlfju, pg_col_bjzfid) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dhqevg (
    pg_col_chzmel INTEGER PRIMARY KEY,
    pg_col_vuernc INTEGER NOT NULL,
    pg_col_nxujqc INTEGER
);
INSERT INTO pg_tbl_dhqevg (pg_col_chzmel, pg_col_vuernc, pg_col_nxujqc) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvrprw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsrrm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsrrm(pg_var_tocpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srszra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_srszra
    FROM pg_tbl_uulaie
    WHERE pg_col_gdytzv = pg_var_tocpsw AND pg_col_vklyah = TRUE;
    
    RETURN pg_var_srszra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynmjob----- */
CREATE OR REPLACE FUNCTION pg_proc_ynmjob(pg_var_irjuma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbplwy INTEGER;
    pg_var_ixnfxh INTEGER;
    pg_var_sfhcjw INTEGER;
BEGIN
    SELECT pg_col_vuernc, pg_col_nxujqc 
    INTO pg_var_wbplwy, pg_var_ixnfxh
    FROM pg_tbl_dhqevg 
    WHERE pg_col_chzmel = pg_var_irjuma;
    
    IF pg_var_wbplwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfhcjw := (pg_var_wbplwy * 10) + (pg_var_ixnfxh * 5);
    
    IF pg_var_sfhcjw > 50 THEN
        pg_var_sfhcjw := 50;
    END IF;
    
    RETURN pg_var_sfhcjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrlgc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrlgc(pg_var_gatqeh INTEGER, pg_var_lnoxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzlyaq INTEGER;
    pg_var_npmxeo INTEGER;
    pg_var_puuglm INTEGER;
BEGIN
    pg_var_xzlyaq := pg_var_gatqeh * 10;
    
    IF pg_var_lnoxgn > 5 THEN
        pg_var_npmxeo := (pg_var_lnoxgn - 5) * 15;
    ELSE
        pg_var_npmxeo := 0;
    END IF;
    
    pg_var_puuglm := pg_var_xzlyaq - pg_var_npmxeo;
    
    IF pg_var_puuglm < 0 THEN
        pg_var_puuglm := 0;
    END IF;
    
    RETURN pg_var_puuglm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_proyyp----- */
CREATE OR REPLACE FUNCTION pg_proc_proyyp(pg_var_okjgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyencq INTEGER;
    pg_var_dilvyd INTEGER;
    pg_var_cvxsvt INTEGER;
BEGIN
    SELECT pg_col_bjzfid * 5120, pg_col_xhlfju
    INTO pg_var_wyencq, pg_var_dilvyd
    FROM pg_tbl_mtugwv
    WHERE pg_col_yzxsxq = pg_var_okjgak;
    
    IF pg_var_dilvyd > pg_var_wyencq THEN
        pg_var_cvxsvt := (pg_var_dilvyd - pg_var_wyencq) / 100 * 5;
    ELSE
        pg_var_cvxsvt := 0;
    END IF;
    
    RETURN pg_var_cvxsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwquna----- */
CREATE OR REPLACE FUNCTION pg_proc_cwquna(pg_var_fiifcd INTEGER, pg_var_zznuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsewc INTEGER;
    pg_var_ixqnib INTEGER;
    pg_var_gnzmjc INTEGER := 7;
BEGIN
    SELECT pg_col_ixqtaf INTO pg_var_ixqnib
    FROM pg_tbl_ytuajf
    WHERE pg_col_kbzvru = pg_var_fiifcd;
    
    IF pg_var_ixqnib IS NULL THEN
        RETURN (((SELECT pg_proc_arrlgc(32, -63))::INTEGER) - (320) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_zznuhu > pg_var_gnzmjc THEN
        pg_var_scsewc := (((SELECT pg_proc_mvrprw(65, -53))::INTEGER) - (0) + COALESCE(pg_var_scsewc, 0));
    ELSE
        pg_var_scsewc := (((SELECT pg_proc_zvsrrm(65))::INTEGER) - (0) + COALESCE(pg_var_scsewc, 0));
    END IF;
    
    IF ((SELECT pg_proc_proyyp(81)))::boolean THEN
        pg_var_scsewc := (((SELECT pg_proc_ynmjob(40))::INTEGER) - (-1) + COALESCE(pg_var_scsewc, 0));
    END IF;
    
    RETURN pg_var_scsewc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsiiy(pg_var_kzbvdu INTEGER, pg_var_lmeucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mffhnd INTEGER;
    pg_var_xbhijo INTEGER;
BEGIN
    SELECT pg_col_ctqkot INTO pg_var_mffhnd
    FROM pg_tbl_tfudas
    WHERE pg_col_unoscy = pg_var_kzbvdu;
    
    IF pg_var_mffhnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbhijo := ((pg_var_mffhnd - pg_var_lmeucg) * 100) / pg_var_lmeucg;
    
    IF pg_var_xbhijo < 0 THEN
        pg_var_xbhijo := 0;
    END IF;
    
    RETURN pg_var_xbhijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otbiow----- */
CREATE OR REPLACE FUNCTION pg_proc_otbiow(pg_var_rfuazc INTEGER, pg_var_hruxau INTEGER, pg_var_ovxoid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxjfsp INTEGER;
    pg_var_vodgsv INTEGER;
    pg_var_xjgjke INTEGER;
    pg_var_xmelrk INTEGER;
    pg_var_htjymr INTEGER;
    pg_var_mbxher BOOLEAN;
BEGIN
    -- Check if property exists
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc
    ) INTO pg_var_mbxher;
    
    IF NOT pg_var_mbxher THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual rental income with vacancy adjustment
    WITH property_data AS (
        SELECT 
            pg_col_gsuluz,
            pg_col_slranh,
            pg_col_urwboy,
            pg_col_ghyefm,
            pg_col_fpqhoz
        FROM pg_tbl_oonktg 
        WHERE pg_col_jxibkf = pg_var_rfuazc
    )
    SELECT 
        -- Annual rent adjusted for vacancy
        (pg_col_gsuluz * 12 * (100 - pg_col_slranh) / 100),
        -- Annual expenses (maintenance + management + insurance)
        (pg_col_urwboy * 12 + pg_var_hruxau * 12 + pg_var_ovxoid * 12),
        -- Vacancy days for reporting
        (pg_col_slranh * 365 / 100)
    INTO 
        pg_var_pxjfsp,
        pg_var_vodgsv,
        pg_var_htjymr
    FROM property_data;
    
    -- Calculate net annual income
    pg_var_xjgjke := pg_var_pxjfsp - pg_var_vodgsv;
    
    IF pg_var_xjgjke <= 0 THEN
        RETURN 0; -- Negative or zero yield
    END IF;
    
    -- Get purchase price for yield calculation
    SELECT pg_col_ghyefm INTO STRICT pg_var_xmelrk
    FROM pg_tbl_oonktg 
    WHERE pg_col_jxibkf = pg_var_rfuazc;
    
    -- Calculate yield percentage (net income / purchase price * 100)
    -- Return as integer percentage (rounded)
    pg_var_xmelrk := (pg_var_xjgjke * 100) / pg_var_xmelrk;
    
    -- Apply age-based depreciation adjustment (older properties get 1% penalty per 10 years)
    IF (SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) > 10 THEN
        pg_var_xmelrk := pg_var_xmelrk - 
            ((SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) / 10);
    END IF;
    
    -- Ensure non-negative yield
    IF pg_var_xmelrk < 0 THEN
        pg_var_xmelrk := 0;
    END IF;
    
    RETURN pg_var_xmelrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvgoyj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvgoyj(pg_var_vgbhjh INTEGER, pg_var_iyatjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjgpwx INTEGER;
    pg_var_zwmtsj INTEGER;
    pg_var_udiatx INTEGER;
BEGIN
    pg_var_jjgpwx := pg_var_vgbhjh * 10;
    
    IF pg_var_iyatjo > 3 THEN
        pg_var_zwmtsj := (((SELECT pg_proc_otbiow(-50, 86, 53))::INTEGER) - (-1) + COALESCE(pg_var_zwmtsj, 0));
    ELSE
        pg_var_zwmtsj := 2;
    END IF;
    
    pg_var_udiatx := pg_var_jjgpwx - (pg_var_iyatjo * pg_var_zwmtsj);
    
    IF ((SELECT pg_proc_zhjsgi(-21, 6)))::boolean THEN
        pg_var_udiatx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zvsiiy(89, -69))::INTEGER) - (-1) + COALESCE(pg_var_udiatx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF ((SELECT pg_proc_cwquna(31, 15)))::boolean THEN
        pg_var_udsnak := (((SELECT pg_proc_uwmgez(22, -2))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := (((SELECT pg_proc_tvgoyj(88, 62))::INTEGER) - (570) + COALESCE(pg_var_udsnak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gfukkb(52, 41))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
END;
$$ LANGUAGE plpgsql;