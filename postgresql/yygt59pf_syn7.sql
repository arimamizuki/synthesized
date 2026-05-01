/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_omavuy (
    pg_col_ekdtrm INTEGER PRIMARY KEY,
    pg_col_sdexgh INTEGER NOT NULL,
    pg_col_rbfzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_omavuy (pg_col_ekdtrm, pg_col_sdexgh, pg_col_rbfzdj) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxrbz (
    pg_col_obqcwb INTEGER PRIMARY KEY,
    pg_col_xbiubi INTEGER NOT NULL,
    pg_col_hzveah INTEGER
);
INSERT INTO pg_tbl_xwxrbz (pg_col_obqcwb, pg_col_xbiubi, pg_col_hzveah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdvpd (
    pg_col_aerjal INTEGER PRIMARY KEY,
    pg_col_oayvws INTEGER NOT NULL,
    pg_col_gqccum INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdvpd (pg_col_aerjal, pg_col_oayvws, pg_col_gqccum) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dflmdy (
    pg_col_wdykot INTEGER PRIMARY KEY,
    pg_col_kwyios INTEGER NOT NULL,
    pg_col_lfyqht INTEGER NOT NULL,
    pg_col_rkaonp INTEGER DEFAULT 0,
    pg_col_jbchfj INTEGER DEFAULT 5, -- percentage
    pg_col_zcxjpx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dflmdy (pg_col_wdykot, pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx) 
VALUES 
    (101, 1500, 1, 0, 5, 1500),
    (102, 2200, 5, 3, 5, 2200),
    (103, 1800, 10, 15, 8, 1800),
    (104, 3200, 15, 30, 10, 3200),
    (105, 2750, 20, 45, 12, 2750);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_hvmpke (
    pg_col_qjckav INTEGER PRIMARY KEY,
    pg_col_yjgmlz INTEGER NOT NULL,
    pg_col_uprzya INTEGER
);
INSERT INTO pg_tbl_hvmpke (pg_col_qjckav, pg_col_yjgmlz, pg_col_uprzya) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmeada (
    pg_col_danixl INTEGER PRIMARY KEY,
    pg_col_oqdonv INTEGER NOT NULL,
    pg_col_ozejgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmeada (pg_col_danixl, pg_col_oqdonv, pg_col_ozejgt) VALUES
(101, 850, 12),
(102, 920, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_fzujrv (
    pg_col_elnurc INTEGER PRIMARY KEY,
    pg_col_zrxevg INTEGER NOT NULL,
    pg_col_xfyhxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzujrv (pg_col_elnurc, pg_col_zrxevg, pg_col_xfyhxl) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzaqfn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := 0;
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := pg_var_tjgjuv + pg_var_ujjiwp.pg_col_ghvfjv;
        END IF;
    END LOOP;
    
    RETURN pg_var_tjgjuv * pg_var_sugnle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_vorjxi(pg_var_ysevdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewjmxp INTEGER;
    pg_var_kywxdz INTEGER;
    pg_var_plbhmu INTEGER;
BEGIN
    SELECT SUM(pg_col_uprzya) INTO pg_var_ewjmxp
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF pg_var_ewjmxp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yjgmlz INTO pg_var_kywxdz
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF pg_var_kywxdz <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_plbhmu := (pg_var_ewjmxp * 100) / pg_var_kywxdz;
    
    IF pg_var_plbhmu > 100 THEN
        pg_var_plbhmu := 100;
    END IF;
    
    RETURN pg_var_plbhmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlbya----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlbya(pg_var_bcuiqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcixp INTEGER;
    pg_var_bnyofb INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sdexgh), 0)
    INTO pg_var_bnyofb, pg_var_ytcixp
    FROM pg_tbl_omavuy
    WHERE pg_col_rbfzdj = 0;
    
    IF ((SELECT pg_proc_uhdatm(51)))::boolean THEN
        pg_var_ytcixp := pg_var_ytcixp + (pg_var_bcuiqp * 50);
    ELSE
        pg_var_ytcixp := (((SELECT pg_proc_vzaqfn(90))::INTEGER) - (0) + COALESCE(pg_var_ytcixp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vorjxi(-72))::INTEGER) - (-1) + COALESCE(pg_var_ytcixp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN pg_var_ypatun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiphum----- */
CREATE OR REPLACE FUNCTION pg_proc_xiphum(pg_var_ckrjtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiuqqx INTEGER := 0;
    pg_var_izcytv RECORD;
BEGIN
    FOR pg_var_izcytv IN 
        SELECT pg_col_xbiubi, pg_col_hzveah 
        FROM pg_tbl_xwxrbz 
        WHERE pg_col_xbiubi > pg_var_ckrjtq
    LOOP
        pg_var_hiuqqx := pg_var_hiuqqx + pg_var_izcytv.pg_col_hzveah;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ieuyey(-64, -8))::INTEGER) - (0) + COALESCE(pg_var_hiuqqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utqfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_utqfgr(pg_var_ypdyog INTEGER, pg_var_ehtxwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbifch INTEGER;
    pg_var_qtlmlk INTEGER;
    pg_var_lvoevn INTEGER;
BEGIN
    SELECT pg_col_oayvws, pg_col_gqccum INTO pg_var_qtlmlk, pg_var_lvoevn
    FROM pg_tbl_uvdvpd
    WHERE pg_col_aerjal = pg_var_ypdyog;
    
    IF pg_var_qtlmlk IS NULL THEN
        pg_var_rbifch := 0;
    ELSE
        pg_var_rbifch := (pg_var_qtlmlk * pg_var_lvoevn * pg_var_ehtxwp) / 10;
    END IF;
    
    RETURN pg_var_rbifch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhlsik----- */
CREATE OR REPLACE FUNCTION pg_proc_vhlsik(pg_var_lebltb INTEGER, pg_var_ekmkbb INTEGER, pg_var_syvuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmcav INTEGER;
    pg_var_uvnwpx INTEGER;
    pg_var_xjrphn INTEGER;
BEGIN
    SELECT pg_col_zrxevg, pg_col_xfyhxl
    INTO pg_var_icmcav, pg_var_uvnwpx
    FROM pg_tbl_fzujrv
    WHERE pg_col_elnurc = pg_var_lebltb;
    
    IF pg_var_icmcav < pg_var_ekmkbb THEN
        pg_var_xjrphn := 10;
    ELSIF pg_var_uvnwpx > pg_var_syvuev THEN
        pg_var_xjrphn := 5;
    ELSE
        pg_var_xjrphn := 1;
    END IF;
    
    RETURN pg_var_xjrphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF;
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oveycm----- */
CREATE OR REPLACE FUNCTION pg_proc_oveycm(pg_var_lazlww INTEGER, pg_var_lsyjai INTEGER, pg_var_vweuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiqoy INTEGER;
    pg_var_fmmizm INTEGER;
    pg_var_bogvsv INTEGER;
    pg_var_ncblbq INTEGER;
BEGIN
    pg_var_zdiqoy := 100;
    
    IF pg_var_lazlww > pg_var_vweuun THEN
        pg_var_fmmizm := (pg_var_lazlww - pg_var_vweuun) * 5;
    ELSE
        pg_var_fmmizm := 0;
    END IF;
    
    IF pg_var_lsyjai > 800 THEN
        pg_var_bogvsv := (pg_var_lsyjai - 800) / 10;
    ELSE
        pg_var_bogvsv := 0;
    END IF;
    
    pg_var_ncblbq := pg_var_zdiqoy - pg_var_fmmizm - pg_var_bogvsv;
    
    IF pg_var_ncblbq < 0 THEN
        pg_var_ncblbq := 0;
    END IF;
    
    RETURN pg_var_ncblbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := (((SELECT pg_proc_sqrtve(98))::INTEGER) - (98) + COALESCE(pg_var_ftsref, 0));
    
    IF ((SELECT pg_proc_oveycm(-87, 91, -11)))::boolean THEN
        pg_var_duqmnd := pg_var_rzutuq * 5;
    ELSE
        pg_var_duqmnd := 0;
    END IF;
    
    pg_var_ihfxer := (((SELECT pg_proc_vhlsik(32, -14, -89))::INTEGER) - (1) + COALESCE(pg_var_ihfxer, 0));
    
    IF pg_var_ihfxer < 0 THEN
        pg_var_ihfxer := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_txriwb(16, 24))::INTEGER) - (0) + COALESCE(pg_var_ihfxer, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxeij----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxeij(pg_var_tirrma INTEGER, pg_var_htlemg INTEGER, pg_var_bbbukw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekwdlq INTEGER;
    pg_var_dmxqxv INTEGER;
    pg_var_khofhd INTEGER;
    pg_var_wemohp INTEGER;
    pg_var_apipqa INTEGER;
    pg_var_hujhzu INTEGER := 0;
    pg_var_izbujb INTEGER := 5;
    pg_var_xxqniy INTEGER;
    pg_var_ccflmo INTEGER := 0; -- 0: on time, 1: late, 2: severely late
BEGIN
    -- Get tenant payment details
    SELECT pg_col_kwyios, pg_col_lfyqht, pg_col_rkaonp, pg_col_jbchfj, pg_col_zcxjpx
    INTO pg_var_ekwdlq, pg_var_dmxqxv, pg_var_khofhd, pg_var_wemohp, pg_var_apipqa
    FROM pg_tbl_dflmdy
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    IF NOT FOUND THEN
        RETURN -1; -- Tenant not found
    END IF;
    
    -- Calculate days difference (considering month wrap-around)
    pg_var_xxqniy := pg_var_htlemg - pg_var_dmxqxv;
    IF pg_var_xxqniy < 0 THEN
        pg_var_xxqniy := pg_var_xxqniy + 30; -- Assume 30-day month
    END IF;
    
    -- Update days late
    pg_var_khofhd := GREATEST(pg_var_khofhd, pg_var_xxqniy);
    
    -- Determine payment status and calculate late fee
    IF pg_var_xxqniy <= pg_var_izbujb THEN
        pg_var_ccflmo := 0; -- On time or within grace period
        pg_var_hujhzu := 0;
    ELSIF pg_var_xxqniy <= 15 THEN
        pg_var_ccflmo := 1; -- Moderately late
        -- Base late fee + daily penalty
        pg_var_hujhzu := (pg_var_ekwdlq * pg_var_wemohp / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 10;
    ELSE
        pg_var_ccflmo := 2; -- Severely late
        -- Increased late fee rate for severe delinquency
        pg_var_hujhzu := (pg_var_ekwdlq * (pg_var_wemohp + 5) / 100) + 
                     (pg_var_xxqniy - pg_var_izbujb) * 15;
    END IF;
    
    -- Check if payment covers at least the late fee
    IF pg_var_bbbukw < pg_var_hujhzu THEN
        -- Partial payment applied to late fee first
        pg_var_hujhzu := pg_var_hujhzu - pg_var_bbbukw;
    ELSE
        -- Payment covers late fee, remainder goes to rent
        pg_var_apipqa := pg_var_apipqa - (pg_var_bbbukw - pg_var_hujhzu);
        pg_var_hujhzu := 0;
    END IF;
    
    -- Update tenant record with new values
    UPDATE pg_tbl_dflmdy
    SET pg_col_rkaonp = pg_var_khofhd,
        pg_col_zcxjpx = pg_var_apipqa + pg_var_hujhzu
    WHERE pg_col_wdykot = pg_var_tirrma;
    
    -- Return status code based on payment situation
    RETURN CASE 
        WHEN pg_var_ccflmo = 0 THEN 0 -- On time
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu = 0 THEN 1 -- Late but paid fee
        WHEN pg_var_ccflmo = 1 AND pg_var_hujhzu > 0 THEN 2 -- Late with outstanding fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu = 0 THEN 3 -- Severely late but paid fee
        WHEN pg_var_ccflmo = 2 AND pg_var_hujhzu > 0 THEN 4 -- Severely late with outstanding fee
        ELSE 5 -- Error state
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := (SELECT pg_proc_ewlbya(35))::TEXT;
    
    -- Simulate create_queue logic
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF pg_var_xiaqka THEN
        RETURN (((SELECT pg_proc_xiphum(32))::INTEGER) - (1200) + COALESCE(-1, 0)); -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF pg_var_rrgdpq > 0 THEN
        RETURN (((SELECT pg_proc_utqfgr(-73, 78))::INTEGER) - (0) + COALESCE(-2, 0)); -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF ((SELECT pg_proc_degrgo(31, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_rcxeij(82, -32, 99))::INTEGER) - (-1) + COALESCE(-3, 0)); -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;