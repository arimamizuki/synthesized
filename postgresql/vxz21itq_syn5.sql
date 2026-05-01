/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ihtwkj (
    pg_col_ytvyuy INTEGER,
    pg_col_wychpf NUMERIC(12,2),
    pg_col_pragrd INTEGER,
    pg_col_kkwccy NUMERIC(12,2)
);
INSERT INTO pg_tbl_ihtwkj (pg_col_ytvyuy, pg_col_wychpf, pg_col_pragrd, pg_col_kkwccy) VALUES
(1, 10.50, 2, 0.10),
(1, 25.00, 1, 0.00),
(2, 5.75, 3, 0.05),
(3, 100.00, 1, 0.20);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gkljhz (
    pg_col_qvyvtx INTEGER PRIMARY KEY,
    pg_col_vjbrnc INTEGER NOT NULL,
    pg_col_jfaonf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkljhz (pg_col_qvyvtx, pg_col_vjbrnc, pg_col_jfaonf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzvsgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzvsgh(pg_var_wbcoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzbvgs NUMERIC(12,2);
BEGIN
    SELECT COALESCE(
        SUM(od.pg_col_wychpf * od.pg_col_pragrd * (1 - od.pg_col_kkwccy)),
        0
    )::numeric(12,2)
    INTO pg_var_zzbvgs
    FROM pg_tbl_ihtwkj od
    WHERE od.pg_col_ytvyuy = pg_var_wbcoyo;
    
    RETURN pg_var_zzbvgs::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := (((SELECT pg_proc_mgxadk(-74, 39))::INTEGER ) - (0) + COALESCE(pg_var_fgeyyv, 0));
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgtdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgtdnp(pg_var_pwsayd INTEGER, pg_var_dzvlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sywrsf INTEGER;
    pg_var_ytjyoz INTEGER;
    pg_var_jxhtxk INTEGER;
BEGIN
    SELECT pg_col_vjbrnc, pg_var_dzvlpp - pg_col_jfaonf 
    INTO pg_var_ytjyoz, pg_var_jxhtxk
    FROM pg_tbl_gkljhz 
    WHERE pg_col_qvyvtx = pg_var_pwsayd;
    
    IF pg_var_ytjyoz < 30000 OR pg_var_jxhtxk > 7 THEN
        pg_var_sywrsf := 1;
    ELSE
        pg_var_sywrsf := 0;
    END IF;
    
    RETURN pg_var_sywrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF ((SELECT pg_proc_kyygov(-78)))::boolean THEN
        pg_var_qaoblb := (((SELECT pg_proc_vzvsgh(-29))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
    ELSE
        pg_var_qaoblb := (((SELECT pg_proc_kylbeq(19))::INTEGER) - (1800) + COALESCE(pg_var_qaoblb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pgtdnp(15, 18))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
END;
$$ LANGUAGE plpgsql;