/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xdiowe (
    pg_col_ocpjag INTEGER PRIMARY KEY,
    pg_col_rtwvua INTEGER NOT NULL,
    pg_col_snrtnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdiowe (pg_col_ocpjag, pg_col_rtwvua, pg_col_snrtnu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtpsv (
    pg_col_jifamx INTEGER PRIMARY KEY,
    pg_col_whimhm INTEGER NOT NULL,
    pg_col_xtyjkc INTEGER
);
INSERT INTO pg_tbl_zmtpsv (pg_col_jifamx, pg_col_whimhm, pg_col_xtyjkc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jgurlx (
    pg_col_cmvwbw INTEGER PRIMARY KEY,
    pg_col_aumtfn INTEGER NOT NULL,
    pg_col_hemdvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgurlx (pg_col_cmvwbw, pg_col_aumtfn, pg_col_hemdvk) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mfkikw (
    pg_col_zjdtsj INTEGER PRIMARY KEY,
    pg_col_sxyxhm INTEGER NOT NULL,
    pg_col_vybijx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfkikw (pg_col_zjdtsj, pg_col_sxyxhm, pg_col_vybijx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_avbjui (
    pg_col_sgzukq INTEGER PRIMARY KEY,
    pg_col_npdhpy INTEGER NOT NULL,
    pg_col_indjfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avbjui (pg_col_sgzukq, pg_col_npdhpy, pg_col_indjfy) VALUES
(101, 180, 0),
(102, 365, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF pg_var_kyrvvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvjmow := pg_var_kyrvvi * 10;
    
    IF pg_var_yajigy + pg_var_dhjypv > 150 THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN pg_var_dvjmow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsmynj----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmynj(pg_var_mpmapz INTEGER, pg_var_mlknze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiiyui INTEGER;
    pg_var_pjiroo INTEGER;
    pg_var_maffru INTEGER;
BEGIN
    SELECT pg_col_npdhpy + pg_var_mlknze, pg_col_indjfy
    INTO pg_var_pjiroo, pg_var_iiiyui
    FROM pg_tbl_avbjui
    WHERE pg_col_sgzukq = pg_var_mpmapz;
    
    IF pg_var_iiiyui = 1 THEN
        pg_var_maffru := 30;
    ELSIF pg_var_pjiroo > 400 THEN
        pg_var_maffru := 7;
    ELSIF pg_var_pjiroo > 300 THEN
        pg_var_maffru := 14;
    ELSE
        pg_var_maffru := 0;
    END IF;
    
    RETURN pg_var_maffru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqfqbj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqfqbj(pg_var_svuefu INTEGER, pg_var_mmhehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nokwqf INTEGER;
    pg_var_cxoglt INTEGER;
    pg_var_uvgwoq INTEGER;
BEGIN
    SELECT pg_col_sxyxhm INTO pg_var_nokwqf FROM pg_tbl_mfkikw WHERE pg_col_zjdtsj = pg_var_svuefu;
    
    pg_var_cxoglt := 50000;
    pg_var_uvgwoq := 0;
    
    IF pg_var_nokwqf < pg_var_cxoglt THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 3;
    END IF;
    
    IF pg_var_mmhehu > 3 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 2;
    END IF;
    
    IF pg_var_nokwqf < 30000 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 5;
    END IF;
    
    RETURN pg_var_uvgwoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF ((SELECT pg_proc_nxpwyn(79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nbwjky := 20000;
    
    IF ((SELECT pg_proc_qdwlge(-44, -98, 41)))::boolean THEN
        pg_var_errefg := 100000 - pg_var_rsellc;
        IF ((SELECT pg_proc_hqfqbj(-22, -98)))::boolean THEN
            pg_var_errefg := 0;
        END IF;
        RETURN (((SELECT pg_proc_xsmynj(-97, 73))::INTEGER) - (0) + COALESCE(pg_var_errefg, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF pg_var_iykcjs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsbts := (pg_var_iykcjs / 1000) + (pg_var_nyxhqk / 100);
    
    IF pg_var_igsbts > 100 THEN
        pg_var_igsbts := 100;
    END IF;
    
    RETURN pg_var_igsbts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmpifo----- */
CREATE OR REPLACE FUNCTION pg_proc_bmpifo(pg_var_gxxtkb INTEGER, pg_var_ccccde INTEGER, pg_var_fgkmiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlfrya INTEGER;
    pg_var_zhjqub INTEGER;
    pg_var_faypqs INTEGER;
    pg_var_ueqgtv INTEGER;
BEGIN
    SELECT pg_col_aumtfn, pg_col_hemdvk 
    INTO pg_var_dlfrya, pg_var_zhjqub
    FROM pg_tbl_jgurlx 
    WHERE pg_col_cmvwbw = pg_var_gxxtkb;
    
    IF pg_var_dlfrya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faypqs := pg_var_dlfrya - (pg_var_fgkmiy * pg_var_ccccde);
    
    IF pg_var_faypqs <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ueqgtv := pg_var_faypqs / pg_var_fgkmiy;
    
    IF pg_var_ueqgtv < 3 THEN
        RETURN 1;
    ELSIF pg_var_ueqgtv < 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfyjv(pg_var_xdbbyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slxsde INTEGER;
    pg_var_bavzfs INTEGER;
    pg_var_xwawlp INTEGER;
BEGIN
    SELECT pg_col_xtyjkc, pg_col_whimhm 
    INTO pg_var_bavzfs, pg_var_xwawlp
    FROM pg_tbl_zmtpsv
    WHERE pg_col_jifamx = pg_var_xdbbyf;
    
    IF pg_var_bavzfs IS NULL OR pg_var_xwawlp = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_slxsde := pg_var_bavzfs / pg_var_xwawlp;
    
    IF pg_var_slxsde > 30 THEN
        RETURN pg_var_bavzfs * 2;
    ELSIF pg_var_slxsde > 20 THEN
        RETURN pg_var_bavzfs + 1000;
    ELSE
        RETURN pg_var_bavzfs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmffg----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmffg(pg_var_quuuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxlkh INTEGER;
    pg_var_kjljwz INTEGER;
    pg_var_fivtrn INTEGER;
BEGIN
    SELECT pg_col_nnjxav, pg_col_puwkci 
    INTO pg_var_kjljwz, pg_var_fivtrn
    FROM pg_tbl_flyrxe 
    WHERE pg_col_ifuwwb = pg_var_quuuun;
    
    IF ((SELECT pg_proc_pnfyjv(-56)))::boolean THEN
        RETURN (((SELECT pg_proc_bmpifo(-99, -10, 75))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ifxlkh := pg_var_kjljwz * 2 + COALESCE(pg_var_fivtrn, 0);
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := (((SELECT pg_proc_tksiwh(-35))::INTEGER) - (-1) + COALESCE(pg_var_ifxlkh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjlcpa(-69, 90))::INTEGER) - (0) + COALESCE(pg_var_ifxlkh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhujwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xhujwf(pg_var_iathfm INTEGER, pg_var_vorcza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siqkgc INTEGER;
    pg_var_lllfdz RECORD;
BEGIN
    SELECT pg_col_rtwvua, pg_col_snrtnu INTO pg_var_lllfdz
    FROM pg_tbl_xdiowe
    WHERE pg_col_ocpjag = pg_var_iathfm;
    
    IF pg_var_lllfdz.pg_col_snrtnu >= pg_var_vorcza THEN
        pg_var_siqkgc := pg_var_lllfdz.pg_col_rtwvua * 10 + (pg_var_vorcza / 30);
    ELSE
        pg_var_siqkgc := 0;
    END IF;
    
    RETURN pg_var_siqkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN (((SELECT pg_proc_rrmffg(-29))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dwimsa := (((SELECT pg_proc_xhujwf(-66, 14))::INTEGER) - (0) + COALESCE(pg_var_dwimsa, 0));
    
    IF pg_var_jpecji > 600000 THEN
        pg_var_jpecji := 30;
    ELSE
        pg_var_jpecji := 20;
    END IF;
    
    pg_var_qvqidt := (((SELECT pg_proc_vivhmg())::INTEGER) - (36) + COALESCE(pg_var_qvqidt, 0));
    
    pg_var_httnlt := pg_var_dwimsa + pg_var_jpecji + pg_var_qvqidt;
    
    IF pg_var_httnlt > 100 THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN pg_var_httnlt;
END;
$$ LANGUAGE plpgsql;