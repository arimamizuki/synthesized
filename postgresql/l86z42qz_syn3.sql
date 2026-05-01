/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsoyg (
    pg_col_bemito INTEGER PRIMARY KEY,
    pg_col_biwpye INTEGER NOT NULL,
    pg_col_yllgzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsoyg (pg_col_bemito, pg_col_biwpye, pg_col_yllgzb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_glnjek (
    pg_col_asstfe INTEGER PRIMARY KEY,
    pg_col_sttzyy INTEGER NOT NULL,
    pg_col_wosaiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glnjek (pg_col_asstfe, pg_col_sttzyy, pg_col_wosaiw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sgsvlt (
    pg_col_gcgmem INTEGER PRIMARY KEY,
    pg_col_qoovmi INTEGER NOT NULL,
    pg_col_ofuzdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgsvlt (pg_col_gcgmem, pg_col_qoovmi, pg_col_ofuzdi) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yihjum----- */
CREATE OR REPLACE FUNCTION pg_proc_yihjum(pg_var_bjswvk INTEGER, pg_var_laclqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpocwt INTEGER;
    pg_var_hijzwr INTEGER;
    pg_var_vcbvjn INTEGER;
BEGIN
    SELECT pg_col_qoovmi INTO pg_var_hijzwr FROM pg_tbl_sgsvlt WHERE pg_col_gcgmem = pg_var_bjswvk;
    
    IF pg_var_hijzwr > 60 THEN
        pg_var_vcbvjn := pg_var_laclqw * 15 / 100;
    ELSIF pg_var_hijzwr < 18 THEN
        pg_var_vcbvjn := pg_var_laclqw * 10 / 100;
    ELSE
        pg_var_vcbvjn := pg_var_laclqw * 5 / 100;
    END IF;
    
    pg_var_gpocwt := pg_var_laclqw - pg_var_vcbvjn;
    
    IF pg_var_gpocwt < 50 THEN
        pg_var_gpocwt := 50;
    END IF;
    
    RETURN pg_var_gpocwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfefiz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF pg_var_wiiofl = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_pexxmw := ((pg_var_wiiofl - pg_var_uaestc) * 100) / pg_var_uaestc;
    
    IF pg_var_pexxmw < 0 THEN
        RETURN pg_var_pexxmw;
    ELSIF pg_var_pexxmw > 500 THEN
        RETURN 500;
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF pg_var_tcvtte > 50 THEN
        pg_var_tcvtte := pg_var_tcvtte + 10;
    ELSIF pg_var_tcvtte > 30 THEN
        pg_var_tcvtte := pg_var_tcvtte + 5;
    END IF;
    
    RETURN pg_var_tcvtte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiunvr----- */
CREATE OR REPLACE FUNCTION pg_proc_aiunvr(pg_var_zslckz INTEGER, pg_var_xutgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxntow INTEGER;
    pg_var_exdxvy INTEGER;
BEGIN
    SELECT pg_col_biwpye INTO pg_var_gxntow 
    FROM pg_tbl_cbsoyg 
    WHERE pg_col_bemito = pg_var_zslckz;
    
    IF ((SELECT pg_proc_cfefiz(-87, -35)))::boolean THEN
        pg_var_exdxvy := 1;
    ELSIF pg_var_xutgjo > 7 THEN
        pg_var_exdxvy := (((SELECT pg_proc_hhgnua(67))::INTEGER) - (-1) + COALESCE(pg_var_exdxvy, 0));
    ELSE
        pg_var_exdxvy := (((SELECT pg_proc_yihjum(-92, 50))::INTEGER) - (50) + COALESCE(pg_var_exdxvy, 0));
    END IF;
    
    RETURN pg_var_exdxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uylzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uylzpn(pg_var_wxavyg INTEGER, pg_var_xrrwlz INTEGER, pg_var_xvztab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxezjk INTEGER;
    pg_var_jyqeky INTEGER;
    pg_var_vtyvff INTEGER;
BEGIN
    SELECT pg_col_sttzyy INTO pg_var_jyqeky 
    FROM pg_tbl_glnjek 
    WHERE pg_col_asstfe = pg_var_wxavyg;
    
    IF pg_var_jyqeky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtyvff := pg_var_jyqeky / GREATEST(pg_var_xvztab, 1);
    
    IF pg_var_xrrwlz > 7 OR pg_var_vtyvff < 2 THEN
        pg_var_qxezjk := 1;
    ELSIF pg_var_vtyvff BETWEEN 2 AND 4 THEN
        pg_var_qxezjk := 2;
    ELSE
        pg_var_qxezjk := 0;
    END IF;
    
    RETURN pg_var_qxezjk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := (((SELECT pg_proc_aiunvr(-15, -59))::INTEGER) - (3) + COALESCE(pg_var_pnphle, 0));
    ELSE
        pg_var_pnphle := (((SELECT pg_proc_uylzpn(2, 69, -17))::INTEGER) - (0) + COALESCE(pg_var_pnphle, 0));
    END IF;
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;