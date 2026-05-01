/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwequz (
    pg_col_zqljwg INTEGER PRIMARY KEY,
    pg_col_miurcn INTEGER NOT NULL,
    pg_col_uvumga INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwequz (pg_col_zqljwg, pg_col_miurcn, pg_col_uvumga) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mpqcaj (
    pg_col_woytpj INTEGER PRIMARY KEY,
    pg_col_njyphr INTEGER NOT NULL,
    pg_col_yfjyru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpqcaj (pg_col_woytpj, pg_col_njyphr, pg_col_yfjyru) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cdguri (
    pg_col_hmiqmp INTEGER PRIMARY KEY,
    pg_col_lbauha INTEGER NOT NULL,
    pg_col_rycbiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdguri (pg_col_hmiqmp, pg_col_lbauha, pg_col_rycbiy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_harvjs (
    pg_col_tfnrxb INTEGER PRIMARY KEY,
    pg_col_rwfxxn INTEGER NOT NULL,
    pg_col_xgkxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_harvjs (pg_col_tfnrxb, pg_col_rwfxxn, pg_col_xgkxke) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxstd (
    pg_col_nrdpft INTEGER PRIMARY KEY,
    pg_col_fhfktg INTEGER NOT NULL,
    pg_col_vqmsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvxstd (pg_col_nrdpft, pg_col_fhfktg, pg_col_vqmsah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF pg_var_funyft IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_funyft < (pg_var_uqqbxd * 3) THEN
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil;
    ELSE
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil + 7;
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bewggu----- */
CREATE OR REPLACE FUNCTION pg_proc_bewggu(pg_var_vpltyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyabp INTEGER;
    pg_var_gepuqc INTEGER;
    pg_var_oyxmaw INTEGER;
BEGIN
    SELECT pg_col_fhfktg, pg_col_vqmsah 
    INTO pg_var_gepuqc, pg_var_oyxmaw
    FROM pg_tbl_pvxstd 
    WHERE pg_col_nrdpft = pg_var_vpltyy;
    
    IF pg_var_gepuqc > 0 THEN
        pg_var_ldyabp := (pg_var_oyxmaw * 1000) / pg_var_gepuqc;
    ELSE
        pg_var_ldyabp := 0;
    END IF;
    
    RETURN pg_var_ldyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_niwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_niwutd(pg_var_mkmajz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fidogt INTEGER;
    pg_var_zegzes INTEGER;
BEGIN
    SELECT SUM(pg_col_lbauha + pg_col_rycbiy) INTO pg_var_zegzes 
    FROM pg_tbl_cdguri 
    WHERE pg_col_hmiqmp BETWEEN 100 AND 200;
    
    IF pg_var_zegzes IS NULL THEN
        pg_var_fidogt := 0;
    ELSE
        pg_var_fidogt := (((SELECT pg_proc_dsyotv(86, -63, 2))::INTEGER) - (-1) + COALESCE(pg_var_fidogt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bewggu(93))::INTEGER) - (0) + COALESCE(pg_var_fidogt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytxhpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytxhpn(pg_var_wqgmjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdobbc INTEGER;
    pg_var_oqrihf INTEGER;
    pg_var_fbhtrf INTEGER;
BEGIN
    SELECT pg_col_yfjyru / NULLIF(pg_col_njyphr, 0) INTO pg_var_mdobbc
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj = pg_var_wqgmjm;
    
    IF pg_var_mdobbc IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_yfjyru) INTO pg_var_oqrihf
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj IN (pg_var_wqgmjm, pg_var_wqgmjm + 1);
    
    pg_var_fbhtrf := pg_var_oqrihf * pg_var_mdobbc;
    
    IF pg_var_fbhtrf > 1000000 THEN
        pg_var_fbhtrf := 1000000;
    END IF;
    
    RETURN pg_var_fbhtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aynbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_aynbfx(pg_var_edtwmv INTEGER, pg_var_ckpsgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolgds INTEGER;
    pg_var_vwtlon INTEGER;
    pg_var_qyoajx INTEGER;
BEGIN
    SELECT pg_col_rwfxxn, pg_col_xgkxke INTO pg_var_vwtlon, pg_var_qyoajx
    FROM pg_tbl_harvjs
    WHERE pg_col_tfnrxb = pg_var_edtwmv;
    
    IF pg_var_vwtlon IS NULL THEN
        pg_var_iolgds := 0;
    ELSE
        pg_var_iolgds := pg_var_vwtlon + (pg_var_qyoajx * pg_var_ckpsgw);
    END IF;
    
    RETURN pg_var_iolgds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprydr----- */
CREATE OR REPLACE FUNCTION pg_proc_mprydr(pg_var_hfebob INTEGER, pg_var_iswgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaoayk INTEGER;
    pg_var_peugte INTEGER;
    pg_var_hgwctx INTEGER;
    pg_var_dglpln INTEGER;
BEGIN
    SELECT pg_col_miurcn, pg_col_uvumga 
    INTO pg_var_hgwctx, pg_var_dglpln
    FROM pg_tbl_cwequz 
    WHERE pg_col_zqljwg = pg_var_hfebob;
    
    IF ((SELECT pg_proc_ytxhpn(-65)))::boolean THEN
        RETURN (((SELECT pg_proc_niwutd(11))::INTEGER) - (144375) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_aynbfx(-17, -77)))::boolean THEN
        pg_var_peugte := (pg_var_dglpln * 7) / 30;
        pg_var_gaoayk := pg_var_peugte * pg_var_iswgpy * 7;
        
        IF pg_var_gaoayk < (pg_var_dglpln * 2) THEN
            pg_var_gaoayk := pg_var_dglpln * 2;
        END IF;
        
        RETURN (((SELECT pg_proc_wqbcrd(58))::INTEGER) - (0) + COALESCE(pg_var_gaoayk, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF ((SELECT pg_proc_yzeikm(69, 77)))::boolean THEN
        pg_var_cjllwe := (((SELECT pg_proc_mprydr(40, 74))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN pg_var_cjllwe;
END;
$$ LANGUAGE plpgsql;