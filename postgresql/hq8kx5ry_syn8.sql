/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jghshq (
    pg_col_jypgqe INTEGER PRIMARY KEY,
    pg_col_ksbwja INTEGER NOT NULL,
    pg_col_mqebvg INTEGER
);
INSERT INTO pg_tbl_jghshq (pg_col_jypgqe, pg_col_ksbwja, pg_col_mqebvg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbggp (
    pg_col_jjfses INTEGER PRIMARY KEY,
    pg_col_kbyqsh INTEGER NOT NULL,
    pg_col_psqwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbggp (pg_col_jjfses, pg_col_kbyqsh, pg_col_psqwcr) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqvmp (
    pg_col_wdhjeq INTEGER PRIMARY KEY,
    pg_col_jymswi INTEGER NOT NULL,
    pg_col_ckhhjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcqvmp (pg_col_wdhjeq, pg_col_jymswi, pg_col_ckhhjo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rdgvzq (
    pg_col_xqnjzc INTEGER PRIMARY KEY,
    pg_col_edrdnb INTEGER NOT NULL,
    pg_col_uehnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdgvzq (pg_col_xqnjzc, pg_col_edrdnb, pg_col_uehnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pvuxey (
    pg_col_dxawln INTEGER PRIMARY KEY,
    pg_col_sltlhc INTEGER NOT NULL,
    pg_col_sfznwa INTEGER
);
INSERT INTO pg_tbl_pvuxey (pg_col_dxawln, pg_col_sltlhc, pg_col_sfznwa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tzyaha (
    pg_col_gfwsce INTEGER PRIMARY KEY,
    pg_col_rudcfw INTEGER NOT NULL,
    pg_col_radtrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzyaha (pg_col_gfwsce, pg_col_rudcfw, pg_col_radtrp) VALUES
(101, 305, 25000),
(102, 412, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_bqamjs (
    pg_col_wncegw INTEGER PRIMARY KEY,
    pg_col_xotnjf INTEGER NOT NULL,
    pg_col_quojtf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqamjs (pg_col_wncegw, pg_col_xotnjf, pg_col_quojtf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := pg_var_grkaxx * 2;
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN pg_var_sypvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzhhuv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzhhuv(pg_var_ymvdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usqfzr INTEGER;
    pg_var_ukvhnt RECORD;
BEGIN
    pg_var_usqfzr := 0;
    
    FOR pg_var_ukvhnt IN 
        SELECT pg_col_sltlhc, pg_col_sfznwa 
        FROM pg_tbl_pvuxey 
        WHERE pg_col_sltlhc > pg_var_ymvdme
    LOOP
        pg_var_usqfzr := pg_var_usqfzr + pg_var_ukvhnt.pg_col_sltlhc;
        
        IF pg_var_ukvhnt.pg_col_sfznwa > 10 THEN
            pg_var_usqfzr := pg_var_usqfzr + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_usqfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mffthj.pg_col_zwyyed > pg_var_mffthj.pg_col_cqkkmj THEN
        RETURN 0;
    END IF;
    
    pg_var_uehojo := (pg_var_mffthj.pg_col_cqkkmj * 7) / 30;
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := 0;
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gssyrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gssyrw(pg_var_jiobmj INTEGER, pg_var_ecoeyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzqof INTEGER;
    pg_var_modeul INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_modeul 
    FROM pg_tbl_bqamjs 
    WHERE pg_col_xotnjf > pg_var_ecoeyz AND pg_col_quojtf = 1;
    
    pg_var_ehzqof := (pg_var_jiobmj * pg_var_ecoeyz) + (pg_var_modeul * 50);
    
    IF pg_var_ehzqof < 1000 THEN
        pg_var_ehzqof := pg_var_ehzqof * 2;
    ELSE
        pg_var_ehzqof := pg_var_ehzqof + 200;
    END IF;
    
    RETURN pg_var_ehzqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymqyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_ymqyqq(pg_var_nukpxj INTEGER, pg_var_tvcmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vunwbx INTEGER := 500;
    pg_var_cpjxyj INTEGER;
    pg_var_ovqrvb INTEGER;
    pg_var_xwjpvt INTEGER;
BEGIN
    SELECT pg_col_radtrp INTO pg_var_cpjxyj
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    SELECT ABS(pg_col_rudcfw - pg_var_tvcmdw) INTO pg_var_ovqrvb
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    pg_var_xwjpvt := pg_var_vunwbx + (pg_var_cpjxyj / 1000) * 10 + pg_var_ovqrvb * 5;
    
    UPDATE pg_tbl_tzyaha
    SET pg_col_rudcfw = pg_var_tvcmdw
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    RETURN pg_var_xwjpvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_playlo----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := 100;
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwxrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_mwxrbd(pg_var_ozwssm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttzsru INTEGER;
    pg_var_abkfai INTEGER;
    pg_var_iiuxbx INTEGER;
BEGIN
    SELECT pg_col_ksbwja, pg_col_mqebvg 
    INTO pg_var_abkfai, pg_var_iiuxbx
    FROM pg_tbl_jghshq 
    WHERE pg_col_jypgqe = pg_var_ozwssm;
    
    IF ((SELECT pg_proc_kquzik(-59, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_qzhhuv(-93))::INTEGER) - (84) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttzsru := pg_var_abkfai * 10;
    
    IF pg_var_iiuxbx > 3 THEN
        pg_var_ttzsru := (((SELECT pg_proc_ugcgzb(-95, 43))::INTEGER) - (171905) + COALESCE(pg_var_ttzsru, 0));
    END IF;
    
    IF ((SELECT pg_proc_playlo(-90)))::boolean THEN
        pg_var_ttzsru := (((SELECT pg_proc_ymqyqq(-14, -89))::INTEGER) - (0) + COALESCE(pg_var_ttzsru, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gssyrw(10, -63))::INTEGER) - (-1160) + COALESCE(pg_var_ttzsru, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF pg_var_swmlms IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN pg_var_cxgvyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecfeqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ecfeqn(pg_var_aoftkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbfgqy INTEGER;
    pg_var_jcshec INTEGER;
    pg_var_lqjxhv INTEGER;
BEGIN
    SELECT pg_col_edrdnb, pg_col_uehnaq INTO pg_var_jcshec, pg_var_lqjxhv
    FROM pg_tbl_rdgvzq
    WHERE pg_col_xqnjzc = pg_var_aoftkt;
    
    IF pg_var_jcshec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbfgqy := (pg_var_jcshec / 1000) + (pg_var_lqjxhv / 100);
    
    IF pg_var_xbfgqy > 100 THEN
        pg_var_xbfgqy := 100;
    END IF;
    
    RETURN pg_var_xbfgqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF pg_var_sayhxx > 0 THEN
        pg_var_ifzpel := pg_var_emdati * 100 / pg_var_sayhxx;
    ELSE
        pg_var_ifzpel := (((SELECT pg_proc_ecfeqn(56))::INTEGER) - (-1) + COALESCE(pg_var_ifzpel, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ilmabo(-47))::INTEGER) - (0) + COALESCE(pg_var_ifzpel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mluzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_mluzgo(pg_var_eujtvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhyajz INTEGER;
    pg_var_jytbvi INTEGER := 2;
    pg_var_rercjm INTEGER := 3;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbyqsh * pg_var_jytbvi + pg_col_psqwcr * pg_var_rercjm), 0)
    INTO pg_var_yhyajz
    FROM pg_tbl_ktbggp
    WHERE pg_col_jjfses = pg_var_eujtvv;
    
    RETURN pg_var_yhyajz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmcint----- */
CREATE OR REPLACE FUNCTION pg_proc_jmcint(pg_var_shkgup INTEGER, pg_var_cnmjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snhmdu INTEGER;
    pg_var_qbwuas INTEGER;
    pg_var_ekxgbu INTEGER;
BEGIN
    SELECT pg_col_ckhhjo, pg_col_jymswi
    INTO pg_var_snhmdu, pg_var_qbwuas
    FROM pg_tbl_bcqvmp
    WHERE pg_col_wdhjeq = pg_var_cnmjxu;
    
    IF pg_var_qbwuas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekxgbu := pg_var_shkgup - pg_var_qbwuas;
    
    IF pg_var_ekxgbu >= pg_var_snhmdu THEN
        RETURN pg_var_ekxgbu * 2;
    ELSE
        RETURN GREATEST(pg_var_ekxgbu, 0);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF ((SELECT pg_proc_mluzgo(23)))::boolean THEN
        pg_var_zwpfvo := (((SELECT pg_proc_xpotmq(-60))::INTEGER) - (0) + COALESCE(pg_var_zwpfvo, 0));
    ELSE
        pg_var_zwpfvo := (((SELECT pg_proc_jmcint(-46, -50))::INTEGER) - (0) + COALESCE(pg_var_zwpfvo, 0));
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF pg_var_lalxaq = 0 THEN
        pg_var_qqfoyy := pg_var_epbixr;
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_mwxrbd(-64))::INTEGER) - (-1) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF pg_var_vquyxd > 0 THEN
        pg_var_qqfoyy := (((SELECT pg_proc_iqeweg(-66, 5))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;