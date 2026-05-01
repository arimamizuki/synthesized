/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzmxn (
    pg_col_icrgta INTEGER PRIMARY KEY,
    pg_col_qpyftl INTEGER NOT NULL,
    pg_col_rmxvjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzmxn (pg_col_icrgta, pg_col_qpyftl, pg_col_rmxvjq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mmrzae (
    pg_col_idlzsh INTEGER PRIMARY KEY,
    pg_col_tftxeq INTEGER NOT NULL,
    pg_col_nuooxm INTEGER
);
INSERT INTO pg_tbl_mmrzae (pg_col_idlzsh, pg_col_tftxeq, pg_col_nuooxm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zcqqvl (
    pg_col_goxhvq INTEGER,
    pg_col_mpqfmq VARCHAR,
    pg_col_bxsncg VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_hfoivz (
    "check" INTEGER
);
INSERT INTO pg_tbl_zcqqvl (pg_col_goxhvq, pg_col_mpqfmq, pg_col_bxsncg) VALUES
(1, 'peer1', 'pg_var_bibekf'),
(2, 'peer1', 'pg_var_pnojry'),
(3, 'peer2', 'pg_var_bibekf'),
(4, 'peer2', 'pg_var_pnojry'),
(5, 'peer2', 'pg_var_czvlcb'),
(6, 'peer3', 'pg_var_bibekf'),
(7, 'peer3', 'pg_var_pnojry'),
(8, 'peer4', 'pg_var_bibekf'),
(9, 'peer4', 'pg_var_czvlcb');
INSERT INTO pg_tbl_hfoivz ("check") VALUES
(1), (2), (3), (4), (5), (6), (7), (8), (9);

CREATE TABLE IF NOT EXISTS pg_tbl_ddoznb (
    pg_col_pfmdys INTEGER PRIMARY KEY,
    pg_col_zjybqg INTEGER NOT NULL,
    pg_col_jnrgvn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ddoznb (pg_col_pfmdys, pg_col_zjybqg, pg_col_jnrgvn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_dqanyx (
    pg_col_ugybgw INTEGER PRIMARY KEY,
    pg_col_nshxwt INTEGER NOT NULL,
    pg_col_ydpcao INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqanyx (pg_col_ugybgw, pg_col_nshxwt, pg_col_ydpcao) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfzgb (
    pg_col_zyyode INTEGER PRIMARY KEY,
    pg_col_norqxz INTEGER NOT NULL,
    pg_col_yzcosn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncfzgb (pg_col_zyyode, pg_col_norqxz, pg_col_yzcosn) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_mglisl (
    pg_col_cgubpi INTEGER PRIMARY KEY,
    pg_col_rxmxlj INTEGER NOT NULL,
    pg_col_iiveet INTEGER NOT NULL
);
INSERT INTO pg_tbl_mglisl (pg_col_cgubpi, pg_col_rxmxlj, pg_col_iiveet) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ufemcl (
    pg_col_qvrzpq INTEGER PRIMARY KEY,
    pg_col_tnthrg INTEGER NOT NULL,
    pg_col_zlgyim INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufemcl (pg_col_qvrzpq, pg_col_tnthrg, pg_col_zlgyim) VALUES
(101, 90, 120),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_msecyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msecyo(pg_var_jbrmfo INTEGER, pg_var_ubtsaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zormxi INTEGER;
    pg_var_dvraid INTEGER;
BEGIN
    SELECT pg_col_rxmxlj INTO pg_var_dvraid 
    FROM pg_tbl_mglisl 
    WHERE pg_col_cgubpi = 101;
    
    pg_var_zormxi := pg_var_jbrmfo * pg_var_dvraid + pg_var_ubtsaq;
    
    IF pg_var_zormxi > 50 THEN
        pg_var_zormxi := 50;
    ELSIF pg_var_zormxi < 10 THEN
        pg_var_zormxi := 10;
    END IF;
    
    RETURN pg_var_zormxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkesxr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkesxr(pg_var_mytbhe INTEGER, pg_var_ameqmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsupnx INTEGER;
    pg_var_dnaclq INTEGER;
    pg_var_tjqjba INTEGER;
BEGIN
    SELECT pg_col_tnthrg, pg_col_zlgyim 
    INTO pg_var_dnaclq, pg_var_tjqjba
    FROM pg_tbl_ufemcl 
    WHERE pg_col_qvrzpq = pg_var_mytbhe;
    
    IF pg_var_tjqjba IS NULL THEN
        pg_var_xsupnx := pg_var_ameqmg + pg_var_dnaclq;
    ELSE
        pg_var_xsupnx := pg_var_tjqjba + pg_var_dnaclq;
    END IF;
    
    IF pg_var_xsupnx < pg_var_ameqmg THEN
        pg_var_xsupnx := pg_var_ameqmg;
    END IF;
    
    RETURN pg_var_xsupnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := 100000 - pg_var_sdrrrr;
    ELSE
        pg_var_qiyogw := (((SELECT pg_proc_msecyo(-4, -31))::INTEGER) - (10) + COALESCE(pg_var_qiyogw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vkesxr(43, -56))::INTEGER) - (0) + COALESCE(pg_var_qiyogw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbnfox----- */
CREATE OR REPLACE FUNCTION pg_proc_sbnfox(pg_var_bibekf INTEGER, pg_var_pnojry INTEGER, pg_var_czvlcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmuvpp INTEGER;
BEGIN
    WITH completed_tasks AS (
        SELECT DISTINCT pg_tbl_zcqqvl.pg_col_mpqfmq,
            pg_tbl_zcqqvl.pg_col_bxsncg
        FROM pg_tbl_hfoivz
            INNER JOIN pg_tbl_zcqqvl ON pg_tbl_hfoivz."check" = pg_tbl_zcqqvl.pg_col_goxhvq
        WHERE pg_tbl_zcqqvl.pg_col_bxsncg IN (
                pg_var_bibekf::VARCHAR,
                pg_var_pnojry::VARCHAR,
                pg_var_czvlcb::VARCHAR
            )
    )
    SELECT COUNT(*) INTO pg_var_jmuvpp
    FROM (
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_bibekf::VARCHAR
        INTERSECT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_pnojry::VARCHAR
        EXCEPT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_czvlcb::VARCHAR
    ) AS filtered_peers;

    RETURN pg_var_jmuvpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuxsz----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuxsz(pg_var_uzctti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqylzv INTEGER;
    pg_var_xbhkiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xbhkiu
    FROM pg_tbl_dqanyx
    WHERE pg_col_ydpcao = 1;
    
    IF pg_var_xbhkiu > 0 THEN
        SELECT SUM(pg_col_nshxwt) INTO pg_var_eqylzv
        FROM pg_tbl_dqanyx
        WHERE pg_col_ydpcao = 1;
    ELSE
        pg_var_eqylzv := 0;
    END IF;
    
    RETURN pg_var_eqylzv + pg_var_uzctti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvnhn----- */
CREATE OR REPLACE FUNCTION pg_proc_glvnhn(pg_var_xnjybi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfzqzb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rfzqzb
    FROM pg_tbl_ddoznb
    WHERE pg_col_zjybqg = pg_var_xnjybi
    AND pg_col_jnrgvn = true;
    
    RETURN pg_var_rfzqzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hebnez----- */
CREATE OR REPLACE FUNCTION pg_proc_hebnez(pg_var_kcdtvc INTEGER, pg_var_kwxswn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymshu INTEGER;
    pg_var_luzfwl INTEGER;
    pg_var_gmiaxc INTEGER;
BEGIN
    SELECT (pg_col_norqxz * 20) + (pg_col_yzcosn / 10) INTO pg_var_tymshu
    FROM pg_tbl_ncfzgb
    WHERE pg_col_zyyode = pg_var_kcdtvc;
    
    IF pg_var_tymshu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luzfwl := pg_var_kwxswn * 3;
    pg_var_gmiaxc := pg_var_tymshu + pg_var_luzfwl;
    
    IF pg_var_gmiaxc > 100 THEN
        pg_var_gmiaxc := 100;
    ELSIF pg_var_gmiaxc < 0 THEN
        pg_var_gmiaxc := 0;
    END IF;
    
    RETURN pg_var_gmiaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxlzsg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxlzsg(pg_var_ietott INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyohtu INTEGER;
    pg_var_xnsozw INTEGER;
    pg_var_uddert INTEGER;
BEGIN
    SELECT pg_col_nuooxm, pg_col_tftxeq INTO pg_var_tyohtu, pg_var_xnsozw
    FROM pg_tbl_mmrzae
    WHERE pg_col_idlzsh = pg_var_ietott;
    
    IF pg_var_tyohtu IS NULL OR pg_var_xnsozw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xnsozw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uddert := (pg_var_tyohtu * 1000) / pg_var_xnsozw;
    
    RETURN pg_var_uddert;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := ((pg_var_gqsfop - pg_var_nxpegy) * 131) / 1000;
    ELSE
        pg_var_ywyifr := 0;
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdhqfc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdhqfc(pg_var_ftdqpb INTEGER, pg_var_korvvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftlnlm INTEGER;
    pg_var_nhnxch INTEGER;
    pg_var_vaekhx INTEGER;
    pg_var_fuvkhc INTEGER;
BEGIN
    SELECT pg_col_qpyftl, pg_col_rmxvjq INTO pg_var_ftlnlm, pg_var_nhnxch
    FROM pg_tbl_rpzmxn 
    WHERE pg_col_icrgta = pg_var_ftdqpb;
    
    IF ((SELECT pg_proc_dwuxsz(81)))::boolean THEN
        pg_var_vaekhx := (((SELECT pg_proc_rxlzsg(74))::INTEGER) - (-1) + COALESCE(pg_var_vaekhx, 0));
    ELSIF ((SELECT pg_proc_sbnfox(-57, -8, 25)))::boolean THEN
        pg_var_vaekhx := 85;
    ELSE
        pg_var_vaekhx := (((SELECT pg_proc_hebnez(-30, -88))::INTEGER) - (-1) + COALESCE(pg_var_vaekhx, 0));
    END IF;
    
    pg_var_fuvkhc := (pg_var_nhnxch * pg_var_vaekhx / 100) + pg_var_korvvr;
    
    IF ((SELECT pg_proc_kuwxol(-22)))::boolean THEN
        pg_var_fuvkhc := pg_var_nhnxch;
    END IF;
    
    RETURN (((SELECT pg_proc_glvnhn(69))::INTEGER) - (0) + COALESCE(pg_var_fuvkhc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF ((SELECT pg_proc_ujiizz(-51, 54)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := (((SELECT pg_proc_rdhqfc(63, 23))::INTEGER) - (0) + COALESCE(pg_var_zdpzhv, 0));
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;