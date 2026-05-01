/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_suaguq (
    pg_col_qgnygh INTEGER PRIMARY KEY,
    pg_col_yooofr INTEGER NOT NULL,
    pg_col_xhvygm INTEGER NOT NULL
);
INSERT INTO pg_tbl_suaguq (pg_col_qgnygh, pg_col_yooofr, pg_col_xhvygm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wgksnz (
    pg_col_vskovv INTEGER PRIMARY KEY,
    pg_col_lrnhgo INTEGER NOT NULL,
    pg_col_ddkcdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgksnz (pg_col_vskovv, pg_col_lrnhgo, pg_col_ddkcdo) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pezvvv (
    pg_col_nfmnna INTEGER PRIMARY KEY,
    pg_col_xlfnru INTEGER NOT NULL,
    pg_col_rimljo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pezvvv (pg_col_nfmnna, pg_col_xlfnru, pg_col_rimljo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_njnfoh (
    pg_col_cdxvhc INTEGER PRIMARY KEY,
    pg_col_wpcbbe INTEGER NOT NULL,
    pg_col_zwstlz INTEGER
);
INSERT INTO pg_tbl_njnfoh (pg_col_cdxvhc, pg_col_wpcbbe, pg_col_zwstlz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_stthtb (
    pg_col_bootep INTEGER PRIMARY KEY,
    pg_col_udoewm INTEGER NOT NULL,
    pg_col_cffjrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_stthtb (pg_col_bootep, pg_col_udoewm, pg_col_cffjrb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vwshzu (
    pg_col_mcadsv INTEGER PRIMARY KEY,
    pg_col_fwreui INTEGER NOT NULL,
    pg_col_dvmmla INTEGER
);
INSERT INTO pg_tbl_vwshzu (pg_col_mcadsv, pg_col_fwreui, pg_col_dvmmla) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wipfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_wipfpe(pg_var_usdcce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvknvj INTEGER;
    pg_var_hixhsu INTEGER;
    pg_var_ywtbxk INTEGER := 0;
BEGIN
    SELECT pg_col_yooofr, pg_col_xhvygm 
    INTO pg_var_uvknvj, pg_var_hixhsu
    FROM pg_tbl_suaguq 
    WHERE pg_col_qgnygh = pg_var_usdcce;
    
    IF pg_var_uvknvj <= pg_var_hixhsu THEN
        pg_var_ywtbxk := 1;
    END IF;
    
    RETURN pg_var_ywtbxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gctbtb----- */
CREATE OR REPLACE FUNCTION pg_proc_gctbtb(pg_var_wdhitf INTEGER, pg_var_ahnsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlsvem INTEGER;
    pg_var_dlgxxr INTEGER;
    pg_var_eiuhqf INTEGER;
    pg_var_txvsns INTEGER;
BEGIN
    SELECT pg_col_cffjrb, pg_col_udoewm INTO pg_var_jlsvem, pg_var_dlgxxr
    FROM pg_tbl_stthtb
    WHERE pg_col_bootep = pg_var_wdhitf;
    
    IF pg_var_dlgxxr > 10000 THEN
        pg_var_eiuhqf := (pg_var_dlgxxr - 10000) * pg_var_ahnsxz / 100;
    ELSE
        pg_var_eiuhqf := 0;
    END IF;
    
    pg_var_txvsns := pg_var_jlsvem + pg_var_eiuhqf;
    
    RETURN pg_var_txvsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_typigp----- */
CREATE OR REPLACE FUNCTION pg_proc_typigp(pg_var_ttccrk INTEGER, pg_var_mvmtzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuabb INTEGER := 0;
    pg_var_vmluzw RECORD;
BEGIN
    FOR pg_var_vmluzw IN 
        SELECT pg_col_lrnhgo, pg_col_ddkcdo 
        FROM pg_tbl_wgksnz
    LOOP
        IF pg_var_vmluzw.pg_col_lrnhgo > pg_var_mvmtzx 
           OR (pg_var_ttccrk - pg_var_vmluzw.pg_col_ddkcdo) > 6 THEN
            pg_var_vvuabb := (((SELECT pg_proc_gctbtb(-38, -23))::INTEGER ) - (0) + COALESCE(pg_var_vvuabb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vvuabb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkusxh----- */
CREATE OR REPLACE FUNCTION pg_proc_vkusxh(pg_var_xibwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nywbxx INTEGER;
    pg_var_cjihfd INTEGER;
    pg_var_fbciif INTEGER;
BEGIN
    SELECT pg_col_xlfnru, pg_col_rimljo INTO pg_var_cjihfd, pg_var_fbciif
    FROM pg_tbl_pezvvv
    WHERE pg_col_nfmnna = pg_var_xibwlo;
    
    IF pg_var_cjihfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nywbxx := (pg_var_cjihfd / 1000) + (pg_var_fbciif / 100);
    
    IF pg_var_nywbxx > 100 THEN
        pg_var_nywbxx := 100;
    END IF;
    
    RETURN pg_var_nywbxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myiiuy----- */
CREATE OR REPLACE FUNCTION pg_proc_myiiuy(pg_var_wdncrx INTEGER, pg_var_kplswe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epsctw INTEGER;
    pg_var_pdiqkn INTEGER;
BEGIN
    SELECT pg_col_dvmmla INTO pg_var_epsctw
    FROM pg_tbl_vwshzu
    WHERE pg_col_mcadsv = pg_var_wdncrx;
    
    IF pg_var_epsctw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kplswe = 0 THEN
        RETURN 9999;
    END IF;
    
    pg_var_pdiqkn := ((pg_var_epsctw - pg_var_kplswe) * 100) / pg_var_kplswe;
    
    IF pg_var_pdiqkn < -100 THEN
        pg_var_pdiqkn := -100;
    ELSIF pg_var_pdiqkn > 1000 THEN
        pg_var_pdiqkn := 1000;
    END IF;
    
    RETURN pg_var_pdiqkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueljrb----- */
CREATE OR REPLACE FUNCTION pg_proc_ueljrb(pg_var_cqnofd INTEGER, pg_var_wukltz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmysrl INTEGER;
    pg_var_liiaju RECORD;
BEGIN
    SELECT pg_col_wpcbbe, pg_col_zwstlz 
    INTO pg_var_liiaju
    FROM pg_tbl_njnfoh 
    WHERE pg_col_cdxvhc = pg_var_wukltz;
    
    IF NOT FOUND THEN
        RETURN pg_var_cqnofd;
    END IF;
    
    pg_var_vmysrl := (((SELECT pg_proc_myiiuy(16, 88))::INTEGER) - (-1) + COALESCE(pg_var_vmysrl, 0));
    
    IF pg_var_vmysrl > pg_var_cqnofd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cqnofd - pg_var_vmysrl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF ((SELECT pg_proc_wipfpe(94)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (((SELECT pg_proc_typigp(88, 71))::INTEGER) - (2) + COALESCE(pg_var_vktokw, 0));
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := (((SELECT pg_proc_vkusxh(75))::INTEGER) - (0) + COALESCE(pg_var_vktokw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ueljrb(68, 2))::INTEGER) - (68) + COALESCE(pg_var_vktokw, 0));
END;
$$ LANGUAGE plpgsql;