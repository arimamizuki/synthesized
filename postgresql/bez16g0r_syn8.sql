/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dyrpvw (
    pg_col_qeaajy INTEGER PRIMARY KEY,
    pg_col_hdugdi INTEGER NOT NULL,
    pg_col_eztdli INTEGER
);
INSERT INTO pg_tbl_dyrpvw (pg_col_qeaajy, pg_col_hdugdi, pg_col_eztdli) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gquign (
    pg_col_wgkzep INTEGER PRIMARY KEY,
    pg_col_czujdg INTEGER NOT NULL,
    pg_col_sunare INTEGER NOT NULL
);
INSERT INTO pg_tbl_gquign (pg_col_wgkzep, pg_col_czujdg, pg_col_sunare) VALUES
(101, 85, 92),
(102, 42, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_kasefp (
    pg_col_hhwoxf INTEGER PRIMARY KEY,
    pg_col_wcrlnn INTEGER NOT NULL,
    pg_col_laqcub INTEGER
);
INSERT INTO pg_tbl_kasefp (pg_col_hhwoxf, pg_col_wcrlnn, pg_col_laqcub) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaakd (
    pg_col_pghtht INTEGER PRIMARY KEY,
    pg_col_plujbr INTEGER NOT NULL,
    pg_col_lnjtho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnaakd (pg_col_pghtht, pg_col_plujbr, pg_col_lnjtho) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_onyeop (
    pg_col_gjlrgj INTEGER PRIMARY KEY,
    pg_col_rwohbl INTEGER NOT NULL,
    pg_col_njfhvg INTEGER
);
INSERT INTO pg_tbl_onyeop (pg_col_gjlrgj, pg_col_rwohbl, pg_col_njfhvg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_znocvw (
    pg_col_oaanpx INTEGER PRIMARY KEY,
    pg_col_cbqbmf INTEGER NOT NULL,
    pg_col_woaxol INTEGER NOT NULL,
    pg_col_xyzpoh VARCHAR(20),
    pg_col_ocjnmf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znocvw (pg_col_oaanpx, pg_col_cbqbmf, pg_col_woaxol, pg_col_xyzpoh, pg_col_ocjnmf) VALUES
(1, 2999, 10, 'Basic', 150),
(2, 4999, 30, 'Standard', 280),
(3, 7999, 100, 'Premium', 95),
(4, 9999, 200, 'Unlimited', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxread----- */
CREATE OR REPLACE FUNCTION pg_proc_zxread(pg_var_katzdd INTEGER, pg_var_sgmtwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itdkdd INTEGER;
    pg_var_huswhc INTEGER;
    pg_var_wzmrqs INTEGER;
BEGIN
    SELECT pg_col_czujdg INTO pg_var_huswhc 
    FROM pg_tbl_gquign 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    pg_var_itdkdd := pg_var_huswhc + pg_var_sgmtwl;
    
    IF pg_var_itdkdd >= 150 THEN
        pg_var_wzmrqs := 3;
    ELSIF pg_var_itdkdd >= 100 THEN
        pg_var_wzmrqs := 2;
    ELSIF pg_var_itdkdd >= 50 THEN
        pg_var_wzmrqs := 1;
    ELSE
        pg_var_wzmrqs := 0;
    END IF;
    
    UPDATE pg_tbl_gquign 
    SET pg_col_czujdg = pg_var_itdkdd, 
        pg_col_sunare = pg_var_sgmtwl 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    RETURN pg_var_wzmrqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqznfu----- */
CREATE OR REPLACE FUNCTION pg_proc_lqznfu(pg_var_mzfkrj INTEGER, pg_var_fcrxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gosneg INTEGER;
    pg_var_kvoxnr INTEGER;
    pg_var_lpphun INTEGER := 10000;
BEGIN
    SELECT pg_col_wcrlnn INTO pg_var_gosneg
    FROM pg_tbl_kasefp
    WHERE pg_col_hhwoxf = pg_var_mzfkrj;
    
    IF pg_var_gosneg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvoxnr := pg_var_fcrxns * 3;
    
    IF pg_var_gosneg < pg_var_kvoxnr OR pg_var_gosneg < pg_var_lpphun THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknort----- */
CREATE OR REPLACE FUNCTION pg_proc_yknort(pg_var_cbkefh INTEGER, pg_var_pfmdvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oysnsa INTEGER;
    pg_var_rhltof INTEGER;
    pg_var_pkhfbo INTEGER;
BEGIN
    SELECT pg_col_hdugdi, pg_col_eztdli 
    INTO pg_var_rhltof, pg_var_pkhfbo
    FROM pg_tbl_dyrpvw 
    WHERE pg_col_qeaajy = pg_var_cbkefh;
    
    IF pg_var_rhltof IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_oysnsa := (pg_var_rhltof * 10) + (pg_var_pfmdvv - pg_var_pkhfbo);
    
    IF pg_var_oysnsa < 0 THEN
        pg_var_oysnsa := 0;
    END IF;
    
    RETURN pg_var_oysnsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF pg_var_ikxsvy IS NULL THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := 100;
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qihnke----- */
CREATE OR REPLACE FUNCTION pg_proc_qihnke(pg_var_yaptep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxssh INTEGER;
    pg_var_fvlkbd INTEGER;
    pg_var_nztdur INTEGER;
BEGIN
    SELECT SUM(pg_col_njfhvg) INTO pg_var_bpxssh
    FROM pg_tbl_onyeop
    WHERE pg_col_rwohbl > pg_var_yaptep;
    
    IF pg_var_bpxssh IS NULL THEN
        pg_var_bpxssh := 0;
    END IF;
    
    SELECT AVG(pg_col_rwohbl) INTO pg_var_fvlkbd
    FROM pg_tbl_onyeop
    WHERE pg_col_njfhvg > 0;
    
    IF pg_var_fvlkbd IS NULL THEN
        pg_var_fvlkbd := 50;
    END IF;
    
    pg_var_nztdur := pg_var_bpxssh * 10 + pg_var_fvlkbd;
    
    RETURN pg_var_nztdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqtlpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kqtlpr(pg_var_pkqiwq INTEGER, pg_var_yeggdm INTEGER, pg_var_vhcqtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommruz INTEGER;
    pg_var_okwbip INTEGER;
    pg_var_pvktmz INTEGER;
    pg_var_acpzob DECIMAL(5,2) := 1.0;
    pg_var_kmzhei INTEGER;
    pg_var_gdtcxn DECIMAL(5,2);
BEGIN
    -- Get plan details
    SELECT pg_col_cbqbmf, pg_col_woaxol, pg_col_ocjnmf 
    INTO pg_var_ommruz, pg_var_okwbip, pg_var_pvktmz
    FROM pg_tbl_znocvw 
    WHERE pg_col_oaanpx = pg_var_pkqiwq;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio
    pg_var_gdtcxn := pg_var_yeggdm::DECIMAL / pg_var_okwbip;
    
    -- Apply dynamic pricing logic based on multiple factors
    CASE 
        WHEN pg_var_gdtcxn > 1.2 THEN
            -- Heavy usage penalty
            pg_var_acpzob := pg_var_acpzob * 1.25;
        WHEN pg_var_gdtcxn < 0.5 THEN
            -- Light usage discount
            pg_var_acpzob := pg_var_acpzob * 0.9;
    END CASE;
    
    -- Peak hours surcharge
    IF pg_var_vhcqtz > 5 THEN
        pg_var_acpzob := pg_var_acpzob * (1 + (pg_var_vhcqtz::DECIMAL * 0.02));
    END IF;
    
    -- Subscriber-based scaling (economies of scale)
    IF pg_var_pvktmz > 200 THEN
        pg_var_acpzob := pg_var_acpzob * 0.95;
    ELSIF pg_var_pvktmz < 50 THEN
        pg_var_acpzob := pg_var_acpzob * 1.1;
    END IF;
    
    -- Calculate final adjusted price
    pg_var_kmzhei := ROUND(pg_var_ommruz * pg_var_acpzob)::INTEGER;
    
    -- Ensure minimum price
    IF pg_var_kmzhei < pg_var_ommruz * 0.7 THEN
        pg_var_kmzhei := ROUND(pg_var_ommruz * 0.7)::INTEGER;
    END IF;
    
    RETURN pg_var_kmzhei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htfreb----- */
CREATE OR REPLACE FUNCTION pg_proc_htfreb(pg_var_ogvosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmficx INTEGER := 0;
    pg_var_msothq RECORD;
BEGIN
    FOR pg_var_msothq IN 
        SELECT pg_col_plujbr FROM pg_tbl_rnaakd WHERE pg_col_lnjtho = 0
    LOOP
        pg_var_bmficx := pg_var_bmficx + pg_var_msothq.pg_col_plujbr;
    END LOOP;
    
    RETURN pg_var_bmficx * pg_var_ogvosq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF pg_var_doenvc.pg_col_juhegi = 1 THEN
            pg_var_izffft := pg_var_izffft + pg_var_doenvc.pg_col_sjmxgl;
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF ((SELECT pg_proc_htfreb(-45)))::boolean THEN
        RETURN (((SELECT pg_proc_nywdnl(-84))::INTEGER) - ((((SELECT pg_proc_myyvtq(-43))::INTEGER) - (-3655) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_qihnke(92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qacspz := (((SELECT pg_proc_huzrxe(71, -42))::INTEGER) - (0) + COALESCE(pg_var_qacspz, 0));
    
    IF pg_var_qacspz > 100 THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kqtlpr(64, -59, -8))::INTEGER) - (-1) + COALESCE(pg_var_qacspz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := (((SELECT pg_proc_yknort(-98, -68))::INTEGER) - (999) + COALESCE(pg_var_oxccit, 0));
    
    IF ((SELECT pg_proc_zxread(16, 74)))::boolean THEN
        pg_var_ivlajr := (((SELECT pg_proc_lqznfu(84, -11))::INTEGER) - (-1) + COALESCE(pg_var_ivlajr, 0));
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := 0;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN (((SELECT pg_proc_svmejj(-63, -51))::INTEGER) - (-1) + COALESCE(pg_var_ivlajr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := (((SELECT pg_proc_tpivvb(-29, 19))::INTEGER) - (0) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;