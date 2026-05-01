/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mucsbm (
    pg_col_eybzjd INTEGER PRIMARY KEY,
    pg_col_rbpueh INTEGER NOT NULL,
    pg_col_dloffc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucsbm (pg_col_eybzjd, pg_col_rbpueh, pg_col_dloffc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xzmdyv (
    pg_col_jaovdy INTEGER PRIMARY KEY,
    pg_col_tkctwk INTEGER NOT NULL,
    pg_col_tufogo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzmdyv (pg_col_jaovdy, pg_col_tkctwk, pg_col_tufogo) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_megskb (
    pg_col_dxrrhf INTEGER PRIMARY KEY,
    pg_col_yhvqsa INTEGER NOT NULL,
    pg_col_oparns INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_megskb (pg_col_dxrrhf, pg_col_yhvqsa, pg_col_oparns) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_klnaly (
    pg_col_htxnmy INTEGER PRIMARY KEY,
    pg_col_gzkrzj INTEGER NOT NULL,
    pg_col_rlooms INTEGER NOT NULL
);
INSERT INTO pg_tbl_klnaly (pg_col_htxnmy, pg_col_gzkrzj, pg_col_rlooms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhgxif----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgxif(pg_var_akjwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eerilo INTEGER;
    pg_var_fzzubx INTEGER;
    pg_var_cumhgm INTEGER;
BEGIN
    SELECT pg_col_dloffc, pg_col_rbpueh 
    INTO pg_var_fzzubx, pg_var_cumhgm
    FROM pg_tbl_mucsbm 
    WHERE pg_col_eybzjd = pg_var_akjwhi;
    
    IF pg_var_cumhgm > 0 THEN
        pg_var_eerilo := pg_var_fzzubx / pg_var_cumhgm;
    ELSE
        pg_var_eerilo := 0;
    END IF;
    
    RETURN pg_var_eerilo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewskrw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewskrw(pg_var_dnndjs INTEGER, pg_var_fualiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfvwq INTEGER;
    pg_var_ctmmda INTEGER;
    pg_var_eudtnl INTEGER;
BEGIN
    SELECT pg_col_tkctwk, pg_col_tufogo 
    INTO pg_var_zyfvwq, pg_var_ctmmda
    FROM pg_tbl_xzmdyv 
    WHERE pg_col_jaovdy = pg_var_fualiw;
    
    IF pg_var_zyfvwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eudtnl := (pg_var_dnndjs - pg_var_zyfvwq) * 2;
    
    IF pg_var_dnndjs - pg_var_zyfvwq > pg_var_ctmmda THEN
        pg_var_eudtnl := pg_var_eudtnl + 10;
    END IF;
    
    RETURN GREATEST(pg_var_eudtnl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxanui----- */
CREATE OR REPLACE FUNCTION pg_proc_fxanui(pg_var_icekbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcqvye INTEGER := 0;
    pg_var_csninx RECORD;
BEGIN
    FOR pg_var_csninx IN 
        SELECT pg_col_yhvqsa, pg_col_oparns 
        FROM pg_tbl_megskb 
        WHERE pg_col_dxrrhf BETWEEN 100 AND 200
    LOOP
        IF pg_var_csninx.pg_col_oparns = 1 THEN
            pg_var_qcqvye := pg_var_qcqvye + pg_var_csninx.pg_col_yhvqsa;
        END IF;
    END LOOP;
    
    pg_var_qcqvye := pg_var_qcqvye * pg_var_icekbl;
    
    IF pg_var_qcqvye > 10000 THEN
        pg_var_qcqvye := pg_var_qcqvye - (pg_var_qcqvye / 10);
    END IF;
    
    RETURN pg_var_qcqvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgjqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_pgjqpm(pg_var_gvraro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhcaif INTEGER;
    pg_var_ijxmyi INTEGER;
    pg_var_ergovi INTEGER;
BEGIN
    SELECT pg_col_rlooms, pg_col_gzkrzj 
    INTO pg_var_dhcaif, pg_var_ijxmyi
    FROM pg_tbl_klnaly 
    WHERE pg_col_htxnmy = pg_var_gvraro;
    
    IF pg_var_ijxmyi > 0 THEN
        pg_var_ergovi := (pg_var_dhcaif * 100) / (pg_var_ijxmyi * 3);
    ELSE
        pg_var_ergovi := 0;
    END IF;
    
    RETURN pg_var_ergovi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF ((SELECT pg_proc_fxanui(-58)))::boolean THEN
        RETURN (((SELECT pg_proc_xhgxif(-56))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ewwvjv := (((SELECT pg_proc_pgjqpm(45))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    
    IF ((SELECT pg_proc_ojfkue(-45)))::boolean THEN
        pg_var_ewwvjv := (((SELECT pg_proc_hhhdsy(-10, 96))::INTEGER) - (-1) + COALESCE(pg_var_ewwvjv, 0));
    ELSIF ((SELECT pg_proc_ewskrw(-55, 0)))::boolean THEN
        pg_var_ewwvjv := 0;
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;