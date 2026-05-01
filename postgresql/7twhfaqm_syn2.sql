/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bpcyrm (
    pg_col_gkeynf INTEGER PRIMARY KEY,
    pg_col_clbxyx INTEGER NOT NULL,
    pg_col_kwqobq INTEGER
);
INSERT INTO pg_tbl_bpcyrm (pg_col_gkeynf, pg_col_clbxyx, pg_col_kwqobq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnacvj (
    pg_col_ymyxtx INTEGER PRIMARY KEY,
    pg_var_fdrriv INTEGER,
    pg_col_rkadow INTEGER,
    pg_col_egpgih INTEGER
);
INSERT INTO pg_tbl_lnacvj (pg_col_ymyxtx, pg_var_fdrriv, pg_col_rkadow, pg_col_egpgih) VALUES
(1, 201, 3, 80000),
(2, 201, 5, 100000),
(3, 202, 2, 60000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hiwsfa----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwsfa(pg_var_xeatga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzqzz INTEGER := 0;
    pg_var_xnprtk RECORD;
BEGIN
    FOR pg_var_xnprtk IN SELECT pg_col_clbxyx, pg_col_kwqobq FROM pg_tbl_bpcyrm
    LOOP
        IF pg_var_xnprtk.pg_col_clbxyx > pg_var_xeatga THEN
            pg_var_vqzqzz := pg_var_vqzqzz + pg_var_xnprtk.pg_col_kwqobq;
        END IF;
    END LOOP;
    
    RETURN pg_var_vqzqzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btumiz----- */
CREATE OR REPLACE FUNCTION pg_proc_btumiz(pg_var_fdrriv INTEGER, pg_var_dfvpxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkvisp INTEGER;
BEGIN
    SELECT MAX(pg_col_rkadow) INTO pg_var_tkvisp FROM pg_tbl_lnacvj WHERE pg_var_fdrriv = pg_var_fdrriv;
    IF pg_var_tkvisp IS NULL THEN
        RETURN pg_var_dfvpxt;
    END IF;
    RETURN pg_var_dfvpxt + (pg_var_tkvisp * 5000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyonxw----- */
CREATE OR REPLACE FUNCTION pg_proc_fyonxw(pg_var_zdznak INTEGER, pg_var_fzdnol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyarv INTEGER;
    pg_var_fverec INTEGER;
    pg_var_jbeeaw INTEGER;
    pg_var_xtuyuq INTEGER;
BEGIN
    SELECT pg_col_rxvsyj, pg_col_yklabu 
    INTO pg_var_jbeeaw, pg_var_xtuyuq
    FROM pg_tbl_ympfqi 
    WHERE pg_col_veerqt = pg_var_zdznak;
    
    IF pg_var_jbeeaw IS NULL THEN
        RETURN (((SELECT pg_proc_btumiz(5, -22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_loyarv := 5000;
    pg_var_fverec := 0;
    
    IF pg_var_jbeeaw < pg_var_loyarv OR (pg_var_xtuyuq + pg_var_fzdnol) > 30 THEN
        pg_var_fverec := 1;
    END IF;
    
    RETURN pg_var_fverec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF pg_var_dhcvxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yryydg := pg_var_cjijqx + (pg_var_dhcvxo / 1000 * pg_var_erslkn);
    
    IF pg_var_bmtcdf > 4000 THEN
        pg_var_yryydg := pg_var_yryydg + 500;
    END IF;
    
    RETURN pg_var_yryydg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := (((SELECT pg_proc_fyonxw(80, -15))::INTEGER) - (0) + COALESCE(pg_var_iicdiv, 0));
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_hiwsfa(6)))::boolean THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_isjmrf(37, -15, -2))::INTEGER) - (0) + COALESCE(pg_var_iicdiv + pg_var_kpnrzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN (((SELECT pg_proc_ryjrfa(75))::INTEGER) - (150) + COALESCE(array_length(pg_var_ffxzqy, 1), 0));
END;
$$ LANGUAGE plpgsql;