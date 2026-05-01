/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itzezf (
    pg_col_cpdfrd INTEGER PRIMARY KEY,
    pg_col_adsbli INTEGER NOT NULL,
    pg_col_chcbdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_itzezf (pg_col_cpdfrd, pg_col_adsbli, pg_col_chcbdc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rkpfne (
    pg_col_seugkb INTEGER PRIMARY KEY,
    pg_col_sprdct INTEGER NOT NULL,
    pg_col_lcfnaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkpfne (pg_col_seugkb, pg_col_sprdct, pg_col_lcfnaj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbsbgr (
    pg_col_tyhflm INTEGER PRIMARY KEY,
    pg_col_fcojmm INTEGER NOT NULL,
    pg_col_ouvwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbsbgr (pg_col_tyhflm, pg_col_fcojmm, pg_col_ouvwsp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwfko (
    pg_col_gujbdq INTEGER PRIMARY KEY,
    pg_col_wtmhjn INTEGER NOT NULL,
    pg_col_jehsyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwfko (pg_col_gujbdq, pg_col_wtmhjn, pg_col_jehsyx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aczpjm (
    pg_col_vyclml INTEGER PRIMARY KEY,
    pg_col_jcffvj INTEGER NOT NULL,
    pg_col_yefzxg INTEGER
);
INSERT INTO pg_tbl_aczpjm (pg_col_vyclml, pg_col_jcffvj, pg_col_yefzxg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdwey (
    pg_col_vcpwnc INTEGER PRIMARY KEY,
    pg_col_sdjovo INTEGER NOT NULL,
    pg_col_vlrwka INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojdwey (pg_col_vcpwnc, pg_col_sdjovo, pg_col_vlrwka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fbvqlt----- */
CREATE OR REPLACE FUNCTION pg_proc_fbvqlt(pg_var_xkwvsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvzdnn INTEGER;
    pg_var_hyjsoz INTEGER;
    pg_var_alkutr INTEGER;
BEGIN
    SELECT pg_col_fcojmm, pg_col_ouvwsp 
    INTO pg_var_lvzdnn, pg_var_hyjsoz
    FROM pg_tbl_nbsbgr 
    WHERE pg_col_tyhflm = pg_var_xkwvsv;
    
    IF pg_var_lvzdnn <= pg_var_hyjsoz THEN
        pg_var_alkutr := 1;
    ELSE
        pg_var_alkutr := 0;
    END IF;
    
    RETURN pg_var_alkutr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN COALESCE(pg_var_qaneey, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_podvbk----- */
CREATE OR REPLACE FUNCTION pg_proc_podvbk(pg_var_ajnhvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvxiq INTEGER;
    pg_var_hgcyhp INTEGER;
    pg_var_htwjdj INTEGER;
BEGIN
    SELECT pg_col_sdjovo, pg_col_vlrwka INTO pg_var_hgcyhp, pg_var_htwjdj
    FROM pg_tbl_ojdwey
    WHERE pg_col_vcpwnc = pg_var_ajnhvb;
    
    IF pg_var_hgcyhp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvxiq := (pg_var_hgcyhp / 100) + (pg_var_htwjdj / 100);
    
    IF pg_var_duvxiq > 500 THEN
        pg_var_duvxiq := 500;
    END IF;
    
    RETURN pg_var_duvxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmolgn----- */
CREATE OR REPLACE FUNCTION pg_proc_zmolgn(pg_var_ceuccm INTEGER, pg_var_gljodg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpdyi INTEGER;
    pg_var_kilpyp INTEGER;
BEGIN
    SELECT pg_col_jcffvj INTO pg_var_kilpyp 
    FROM pg_tbl_aczpjm 
    WHERE pg_col_vyclml = 101;
    
    pg_var_xfpdyi := pg_var_ceuccm + pg_var_kilpyp;
    
    IF pg_var_gljodg > 50 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 3;
    ELSIF ((SELECT pg_proc_podvbk(-10)))::boolean THEN
        pg_var_xfpdyi := (((SELECT pg_proc_bdmjdi())::INTEGER) - (100) + COALESCE(pg_var_xfpdyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wcdqts(40, -40))::INTEGER) - (0) + COALESCE(pg_var_xfpdyi, 0));
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

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwijv----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF ((SELECT pg_proc_dxtsib(100, -66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF ((SELECT pg_proc_zmolgn(12, -57)))::boolean THEN
        pg_var_bbylyb := (((SELECT pg_proc_cjqfof(80))::INTEGER) - (-1) + COALESCE(pg_var_bbylyb, 0));
    ELSE
        pg_var_bbylyb := (((SELECT pg_proc_playlo(-1))::INTEGER) - (-1) + COALESCE(pg_var_bbylyb, 0));
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngnlb----- */
CREATE OR REPLACE FUNCTION pg_proc_kngnlb(pg_var_wxcufh INTEGER, pg_var_yiivmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roitmo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_roitmo
    FROM pg_tbl_ipwfko
    WHERE pg_col_jehsyx >= pg_var_wxcufh
    AND pg_col_wtmhjn >= pg_var_yiivmv;
    
    RETURN pg_var_roitmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajmfj----- */
CREATE OR REPLACE FUNCTION pg_proc_cajmfj(pg_var_rdwxmc INTEGER, pg_var_tfauwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxhqia INTEGER;
    pg_var_wulinr INTEGER;
    pg_var_wgkjmb INTEGER;
BEGIN
    SELECT pg_col_sprdct, pg_var_tfauwk - pg_col_lcfnaj
    INTO pg_var_kxhqia, pg_var_wulinr
    FROM pg_tbl_rkpfne
    WHERE pg_col_seugkb = pg_var_rdwxmc;
    
    IF pg_var_kxhqia < 5000 THEN
        pg_var_wgkjmb := 10 + pg_var_wulinr;
    ELSIF pg_var_kxhqia < 7500 THEN
        pg_var_wgkjmb := 5 + pg_var_wulinr;
    ELSE
        pg_var_wgkjmb := pg_var_wulinr;
    END IF;
    
    RETURN pg_var_wgkjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfgem(pg_var_gjlxkp INTEGER, pg_var_uitrcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exlssi INTEGER;
    pg_var_ukhpnn INTEGER;
BEGIN
    SELECT pg_col_chcbdc INTO pg_var_exlssi
    FROM pg_tbl_itzezf
    WHERE pg_col_cpdfrd = pg_var_gjlxkp;
    
    IF ((SELECT pg_proc_cajmfj(-78, -83)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ukhpnn := (((SELECT pg_proc_fbvqlt(-74))::INTEGER) - (0) + COALESCE(pg_var_ukhpnn, 0));
    
    IF ((SELECT pg_proc_kngnlb(58, 43)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_tkwijv(97, 71))::INTEGER) - (0) + COALESCE(pg_var_ukhpnn, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN (((SELECT pg_proc_nxfgem(-39, 40))::INTEGER) - (-1) + COALESCE(pg_var_figpcs, 0));
END;
$$ LANGUAGE plpgsql;