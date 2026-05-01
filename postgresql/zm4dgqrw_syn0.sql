/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzsmn (
    pg_var_xtemnu INTEGER,
    pg_col_kanmgg VARCHAR(50),
    pg_col_umpgyp INTEGER
);
INSERT INTO pg_tbl_yxzsmn (pg_var_xtemnu, pg_col_kanmgg, pg_col_umpgyp) VALUES
(1, 'Math', 85),
(1, 'Science', 90),
(2, 'Math', 78);

CREATE TABLE IF NOT EXISTS pg_tbl_vkjxaz (
    pg_col_pzezls INTEGER PRIMARY KEY,
    pg_col_swogsi INTEGER NOT NULL,
    pg_col_hylcgg INTEGER
);
INSERT INTO pg_tbl_vkjxaz (pg_col_pzezls, pg_col_swogsi, pg_col_hylcgg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmwkza (
    pg_col_kjdleq INTEGER PRIMARY KEY,
    pg_col_hxcuqh INTEGER NOT NULL,
    pg_col_llzufj INTEGER
);
INSERT INTO pg_tbl_vmwkza (pg_col_kjdleq, pg_col_hxcuqh, pg_col_llzufj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvhhbv (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_anzbgg (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_lqelcy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_lftvxx (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hwqnpy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bedhni (
    pg_col_acpuab SERIAL PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100),
    pg_col_njnwcl VARCHAR(15),
    pg_col_tbxvhz VARCHAR(255),
    pg_col_lqelcy INTEGER,
    pg_col_hwqnpy INTEGER,
    pg_col_pnskox INTEGER
);
INSERT INTO pg_tbl_vvhhbv (pg_col_acpuab, pg_col_hpyssk) VALUES (1, 'Sample Country') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_anzbgg (pg_col_acpuab, pg_col_lqelcy) VALUES (2, 1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_lftvxx (pg_col_acpuab, pg_col_hwqnpy) VALUES (3, 2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzrhtg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrhtg(pg_var_xtemnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwltj INTEGER;
BEGIN
    SELECT AVG(pg_col_umpgyp) INTO pg_var_ejwltj FROM pg_tbl_yxzsmn WHERE pg_var_xtemnu = pg_var_xtemnu;
    RETURN COALESCE(pg_var_ejwltj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffomll----- */
CREATE OR REPLACE FUNCTION pg_proc_ffomll(pg_var_ljcohs INTEGER, pg_var_guzvfb INTEGER, pg_var_gfokjl INTEGER, pg_var_kqokwb INTEGER, pg_var_mufbqc INTEGER, pg_var_vakbve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxoxdo VARCHAR(100);
    pg_var_giimqi VARCHAR(15);
    pg_var_ylydvs VARCHAR(255);
    pg_var_phseiy INTEGER;
BEGIN
    pg_var_sxoxdo := COALESCE(pg_var_ljcohs::VARCHAR, '');
    pg_var_giimqi := COALESCE(pg_var_guzvfb::VARCHAR, '');
    pg_var_ylydvs := COALESCE(pg_var_gfokjl::VARCHAR, '');

    IF pg_var_sxoxdo IS NULL OR pg_var_giimqi IS NULL OR pg_var_ylydvs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF LENGTH(pg_var_giimqi) <> 10 THEN
        RETURN -2;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_vvhhbv WHERE pg_col_acpuab = pg_var_kqokwb) THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_anzbgg WHERE pg_col_acpuab = pg_var_mufbqc AND pg_col_lqelcy = pg_var_kqokwb) THEN
        RETURN -4;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_lftvxx WHERE pg_col_acpuab = pg_var_vakbve AND pg_col_hwqnpy = pg_var_mufbqc) THEN
        RETURN -5;
    END IF;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_bedhni WHERE pg_col_njnwcl = pg_var_giimqi) THEN
        RETURN -6;
    END IF;
    
    INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;
    
    RETURN COALESCE(pg_var_phseiy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := 0;
    ELSE
        pg_var_rykvdv := (pg_var_hxpmhn * pg_var_woilde) + 
                         COALESCE((SELECT pg_col_sxulzq FROM pg_tbl_yaxdcw WHERE pg_col_audclg = pg_var_crcdhu), 0);
    END IF;
    
    RETURN (((SELECT pg_proc_ffomll(-50, 17, -76, -98, 26, -77))::INTEGER) - (-2) + COALESCE(pg_var_rykvdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := pg_var_fqrona * 15 / 100;
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := pg_var_fqrona * 10 / 100;
    ELSE
        pg_var_jncuuw := pg_var_fqrona * 5 / 100;
    END IF;
    
    pg_var_xtgzpb := pg_var_fqrona - pg_var_jncuuw;
    
    IF pg_var_xtgzpb < 50 THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqxun----- */
CREATE OR REPLACE FUNCTION pg_proc_olqxun(pg_var_okllqk INTEGER, pg_var_hsyjls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shepwp INTEGER;
    pg_var_enbcaj INTEGER;
BEGIN
    SELECT pg_col_hylcgg INTO pg_var_shepwp
    FROM pg_tbl_vkjxaz
    WHERE pg_col_pzezls = pg_var_okllqk;
    
    IF ((SELECT pg_proc_agymcd(85, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_kxgtjv(59, -27))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_hsyjls <= 0 THEN
        pg_var_enbcaj := 0;
    ELSE
        pg_var_enbcaj := (((SELECT pg_proc_lqqgpi(-68, -67))::INTEGER) - (0) + COALESCE(pg_var_enbcaj, 0));
    END IF;
    
    RETURN pg_var_enbcaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzhizl----- */
CREATE OR REPLACE FUNCTION pg_proc_dzhizl(pg_var_gumhsj INTEGER, pg_var_ghkjfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvacvk INTEGER;
    pg_var_kypbrw INTEGER;
    pg_var_sjszfm INTEGER;
BEGIN
    SELECT pg_col_hxcuqh + pg_var_ghkjfs, pg_col_llzufj
    INTO pg_var_kypbrw, pg_var_sjszfm
    FROM pg_tbl_vmwkza
    WHERE pg_col_kjdleq = pg_var_gumhsj;
    
    IF pg_var_kypbrw > 50 THEN
        pg_var_mvacvk := pg_var_sjszfm * 2;
    ELSIF pg_var_kypbrw > 30 THEN
        pg_var_mvacvk := pg_var_sjszfm;
    ELSE
        pg_var_mvacvk := pg_var_sjszfm / 2;
    END IF;
    
    RETURN pg_var_mvacvk + pg_var_ghkjfs * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF ((SELECT pg_proc_tzrhtg(-17)))::boolean THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_dzhizl(-58, -43))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (((SELECT pg_proc_olqxun(96, 39))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;