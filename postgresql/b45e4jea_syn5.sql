/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgjgcu (
    pg_col_wwhduc INTEGER PRIMARY KEY,
    pg_col_yxmhwj INTEGER NOT NULL,
    pg_col_uznfad INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgjgcu (pg_col_wwhduc, pg_col_yxmhwj, pg_col_uznfad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ognoqb (
    pg_col_tsbwpp INTEGER PRIMARY KEY,
    pg_col_zztynq INTEGER NOT NULL,
    pg_col_lfbeal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ognoqb (pg_col_tsbwpp, pg_col_zztynq, pg_col_lfbeal) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ejnyxj (
    pg_col_vzfncj INTEGER PRIMARY KEY,
    pg_col_bgpslw INTEGER NOT NULL,
    pg_col_uujijq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejnyxj (pg_col_vzfncj, pg_col_bgpslw, pg_col_uujijq) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yhnsac (
    pg_col_fxnvpn INTEGER PRIMARY KEY,
    pg_col_caoprq INTEGER NOT NULL,
    pg_col_zflxza INTEGER
);
INSERT INTO pg_tbl_yhnsac (pg_col_fxnvpn, pg_col_caoprq, pg_col_zflxza) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_alqyjm (
    pg_col_jsmtem INTEGER PRIMARY KEY,
    pg_col_oieixq INTEGER NOT NULL,
    pg_col_raokio INTEGER NOT NULL
);
INSERT INTO pg_tbl_alqyjm (pg_col_jsmtem, pg_col_oieixq, pg_col_raokio) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gxizmn (
    pg_col_szsgzb INTEGER PRIMARY KEY,
    pg_col_pbndei INTEGER NOT NULL,
    pg_col_wcppds INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxizmn (pg_col_szsgzb, pg_col_pbndei, pg_col_wcppds) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zadvod----- */
CREATE OR REPLACE FUNCTION pg_proc_zadvod(pg_var_rqqvri INTEGER, pg_var_kkdslo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byldek INTEGER;
    pg_var_mnlpxr INTEGER;
    pg_var_lncedo INTEGER;
    pg_var_fhudag INTEGER;
BEGIN
    SELECT pg_col_pbndei, pg_col_wcppds 
    INTO pg_var_byldek, pg_var_mnlpxr
    FROM pg_tbl_gxizmn 
    WHERE pg_col_szsgzb = pg_var_rqqvri;
    
    IF pg_var_byldek IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_byldek > pg_var_mnlpxr THEN
        RETURN 0;
    END IF;
    
    pg_var_lncedo := (pg_var_mnlpxr - pg_var_byldek) / 7;
    
    IF pg_var_lncedo <= 0 THEN
        pg_var_lncedo := 1;
    END IF;
    
    pg_var_fhudag := pg_var_lncedo * pg_var_kkdslo * 7;
    
    IF pg_var_fhudag < (pg_var_mnlpxr * 2) THEN
        pg_var_fhudag := pg_var_mnlpxr * 2;
    END IF;
    
    RETURN pg_var_fhudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := pg_var_ioxyaf - pg_var_ksuhqq;
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN pg_var_ghfpkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnlkrs----- */
CREATE OR REPLACE FUNCTION pg_proc_wnlkrs(pg_var_aotmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcxus INTEGER;
    pg_var_oeayci INTEGER;
    pg_var_puxgns INTEGER;
BEGIN
    SELECT pg_col_yxmhwj, pg_col_uznfad INTO pg_var_oeayci, pg_var_puxgns
    FROM pg_tbl_zgjgcu
    WHERE pg_col_wwhduc = pg_var_aotmbr;
    
    IF pg_var_oeayci IS NULL THEN
        RETURN (((SELECT pg_proc_zadvod(90, -40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qfcxus := (((SELECT pg_proc_altcop(-35, -46))::INTEGER) - (0) + COALESCE(pg_var_qfcxus, 0));
    
    IF ((SELECT pg_proc_nchyld(96)))::boolean THEN
        pg_var_qfcxus := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_bbjuhy(-38))::INTEGER) - (0) + COALESCE(pg_var_qfcxus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcjlzy----- */
CREATE OR REPLACE FUNCTION pg_proc_hcjlzy(pg_var_gwigbe INTEGER, pg_var_iqvtcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svgvdm INTEGER;
    pg_var_nzhfqy INTEGER;
BEGIN
    SELECT pg_col_oieixq INTO pg_var_nzhfqy
    FROM pg_tbl_alqyjm
    WHERE pg_col_jsmtem = pg_var_gwigbe;
    
    IF pg_var_nzhfqy IS NULL THEN
        pg_var_svgvdm := 0;
    ELSE
        pg_var_svgvdm := pg_var_nzhfqy * pg_var_iqvtcf;
    END IF;
    
    RETURN pg_var_svgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwkmac----- */
CREATE OR REPLACE FUNCTION pg_proc_fwkmac(pg_var_slkzvd INTEGER, pg_var_noebnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmsalw INTEGER;
    pg_var_hgzkvy INTEGER;
    pg_var_mnjxfu INTEGER;
    pg_var_hzzkpf INTEGER;
    pg_var_dpxqlv INTEGER;
BEGIN
    SELECT pg_col_caoprq, pg_col_zflxza INTO pg_var_hzzkpf, pg_var_dpxqlv
    FROM pg_tbl_yhnsac WHERE pg_col_fxnvpn = pg_var_slkzvd;
    
    pg_var_kmsalw := 5000;
    pg_var_hgzkvy := 2;
    
    IF pg_var_hzzkpf < pg_var_kmsalw THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 3;
    END IF;
    
    IF pg_var_noebnp - pg_var_dpxqlv > pg_var_hgzkvy THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 2;
    END IF;
    
    IF pg_var_hzzkpf < pg_var_kmsalw / 2 THEN
        pg_var_mnjxfu := pg_var_mnjxfu * 2;
    END IF;
    
    RETURN pg_var_mnjxfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN pg_var_xauphs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exshhl----- */
CREATE OR REPLACE FUNCTION pg_proc_exshhl(pg_var_tsllfv INTEGER, pg_var_rhemod INTEGER, pg_var_rfzspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhrfz INTEGER;
    pg_var_ngiqxr INTEGER;
    pg_var_ktfmnl INTEGER;
    pg_var_qkwkgp INTEGER;
    pg_var_qvrgkz INTEGER;
    pg_var_bnfuua INTEGER;
    pg_var_sgrdqn INTEGER;
BEGIN
    SELECT pg_col_bgpslw, pg_col_uujijq
    INTO pg_var_luhrfz, pg_var_ngiqxr
    FROM pg_tbl_ejnyxj
    WHERE pg_col_vzfncj = pg_var_tsllfv;

    IF pg_var_rhemod <= pg_var_luhrfz THEN
        pg_var_qkwkgp := 50;
        pg_var_qvrgkz := 0;
    ELSE
        pg_var_qkwkgp := 50;
        pg_var_ktfmnl := pg_var_rhemod - pg_var_luhrfz;
        pg_var_qvrgkz := pg_var_ktfmnl * pg_var_ngiqxr;
    END IF;

    pg_var_bnfuua := pg_var_qkwkgp + pg_var_qvrgkz;
    
    IF pg_var_rfzspy > 0 AND pg_var_rfzspy <= 50 THEN
        pg_var_sgrdqn := pg_var_bnfuua - (pg_var_bnfuua * pg_var_rfzspy / 100);
    ELSE
        pg_var_sgrdqn := pg_var_bnfuua;
    END IF;

    RETURN pg_var_sgrdqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivlaev----- */
CREATE OR REPLACE FUNCTION pg_proc_ivlaev(pg_var_lfdrgp INTEGER, pg_var_nmwgai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outcpj INTEGER;
    pg_var_qrlvvy INTEGER;
    pg_var_xehzti INTEGER;
BEGIN
    SELECT pg_col_zztynq INTO pg_var_outcpj
    FROM pg_tbl_ognoqb
    WHERE pg_col_tsbwpp = pg_var_lfdrgp;
    
    pg_var_qrlvvy := (((SELECT pg_proc_mcnyrj(64, 44))::INTEGER) - (0) + COALESCE(pg_var_qrlvvy, 0));
    pg_var_xehzti := 0;
    
    IF ((SELECT pg_proc_rblddf(-7)))::boolean THEN
        pg_var_xehzti := (((SELECT pg_proc_hcjlzy(16, 78))::INTEGER) - (0) + COALESCE(pg_var_xehzti, 0));
    END IF;
    
    IF pg_var_nmwgai > 7 THEN
        pg_var_xehzti := pg_var_xehzti + 50;
    ELSIF pg_var_nmwgai > 3 THEN
        pg_var_xehzti := pg_var_xehzti + 20;
    END IF;
    
    IF pg_var_outcpj < 20000 THEN
        pg_var_xehzti := (((SELECT pg_proc_exshhl(-30, 81, 47))::INTEGER) - (0) + COALESCE(pg_var_xehzti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fwkmac(12, -13))::INTEGER) - (0) + COALESCE(pg_var_xehzti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN (((SELECT pg_proc_wnlkrs(95))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oozicj := (((SELECT pg_proc_ivlaev(85, 56))::INTEGER) - (50) + COALESCE(pg_var_oozicj, 0));
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;