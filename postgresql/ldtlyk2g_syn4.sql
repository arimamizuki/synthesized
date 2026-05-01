/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qunzys (
    pg_col_mxoccs INTEGER PRIMARY KEY,
    pg_col_swkxle INTEGER NOT NULL,
    pg_col_qxdcrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qunzys (pg_col_mxoccs, pg_col_swkxle, pg_col_qxdcrb) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ohewda (
    pg_var_opfsdx INTEGER
);
INSERT INTO pg_tbl_ohewda (pg_var_opfsdx) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwiyrz (
    pg_col_ytbvoj INTEGER PRIMARY KEY,
    pg_col_wmctia INTEGER NOT NULL,
    pg_col_zhsnjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwiyrz (pg_col_ytbvoj, pg_col_wmctia, pg_col_zhsnjw) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbrkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wbrkrl(pg_var_qhzaqi INTEGER, pg_var_sfvmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idrvcp INTEGER;
    pg_var_iplyjo INTEGER;
    pg_var_gdnlso INTEGER;
BEGIN
    SELECT pg_col_wmctia, pg_var_sfvmig - pg_col_zhsnjw 
    INTO pg_var_idrvcp, pg_var_iplyjo
    FROM pg_tbl_qwiyrz 
    WHERE pg_col_ytbvoj = pg_var_qhzaqi;
    
    IF pg_var_idrvcp < 5000 THEN
        pg_var_gdnlso := 100 - pg_var_idrvcp/100 + pg_var_iplyjo * 10;
    ELSE
        pg_var_gdnlso := pg_var_iplyjo * 5;
    END IF;
    
    RETURN pg_var_gdnlso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_macfft(-80)))::boolean THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN (((SELECT pg_proc_wbrkrl(72, -35))::INTEGER) - (0) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqruom----- */
CREATE OR REPLACE FUNCTION pg_proc_tqruom(pg_var_weaaqu INTEGER, pg_var_tylwdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhjbv INTEGER;
    pg_var_ncfbyx INTEGER;
    pg_var_ddskjt INTEGER;
BEGIN
    SELECT pg_col_swkxle, pg_col_qxdcrb 
    INTO pg_var_ncfbyx, pg_var_ddskjt
    FROM pg_tbl_qunzys 
    WHERE pg_col_mxoccs = pg_var_weaaqu;
    
    IF pg_var_ncfbyx > 1000 THEN
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + (pg_var_ddskjt * 2);
    ELSE
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + pg_var_ddskjt;
    END IF;
    
    RETURN pg_var_gkhjbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thmcti----- */
CREATE OR REPLACE FUNCTION pg_proc_thmcti(pg_var_opfsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvvvn INTEGER;
BEGIN
    pg_var_hjvvvn := pg_var_opfsdx;
    RETURN pg_var_hjvvvn;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_col_udgbbs(14)))::boolean THEN
        RETURN (((SELECT pg_proc_pfrymd(-81, -86))::INTEGER) - (-86) + COALESCE(0, 0));
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF ((SELECT pg_proc_zyqcht(-33, 43)))::boolean THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF pg_var_tkdsya % 7 = 0 THEN
        pg_var_aohzgh := (((SELECT pg_proc_thmcti(-44))::INTEGER) - (-44) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqruom(78, -12))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
END;
$$ LANGUAGE plpgsql;