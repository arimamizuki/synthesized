/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zqpxcg (
    pg_col_gpyhve INTEGER PRIMARY KEY,
    pg_col_wwdync INTEGER NOT NULL,
    pg_col_ruusvs INTEGER
);
INSERT INTO pg_tbl_zqpxcg (pg_col_gpyhve, pg_col_wwdync, pg_col_ruusvs) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uvtljh (
    pg_col_yaqerv INTEGER PRIMARY KEY,
    pg_col_dfarrw INTEGER NOT NULL,
    pg_col_wtnxew INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvtljh (pg_col_yaqerv, pg_col_dfarrw, pg_col_wtnxew) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_djinex (
    pg_col_srzdgc INTEGER PRIMARY KEY,
    pg_col_xrygij INTEGER NOT NULL,
    pg_col_wwwtcf INTEGER
);
INSERT INTO pg_tbl_djinex (pg_col_srzdgc, pg_col_xrygij, pg_col_wwwtcf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cimabg----- */
CREATE OR REPLACE FUNCTION pg_proc_cimabg(pg_var_qicpdd INTEGER, pg_var_cqlnug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfarc INTEGER := 0;
    pg_var_pxzbhd RECORD;
BEGIN
    FOR pg_var_pxzbhd IN 
        SELECT pg_col_ruusvs 
        FROM pg_tbl_zqpxcg 
        WHERE pg_col_wwdync BETWEEN pg_var_qicpdd AND pg_var_cqlnug
    LOOP
        pg_var_eqfarc := pg_var_eqfarc + COALESCE(pg_var_pxzbhd.pg_col_ruusvs, 0);
    END LOOP;
    
    IF pg_var_eqfarc = 0 THEN
        pg_var_eqfarc := -1;
    END IF;
    
    RETURN pg_var_eqfarc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzgxwd----- */
CREATE OR REPLACE FUNCTION pg_proc_fzgxwd(pg_var_xhoayc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htkhbw INTEGER;
    pg_var_gqndzs INTEGER;
    pg_var_gaaycb INTEGER;
BEGIN
    SELECT pg_col_xrygij, pg_col_wwwtcf 
    INTO pg_var_gqndzs, pg_var_gaaycb
    FROM pg_tbl_djinex 
    WHERE pg_col_srzdgc = pg_var_xhoayc;
    
    IF pg_var_gqndzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htkhbw := pg_var_gqndzs * 2 + pg_var_gaaycb * 10;
    
    IF pg_var_htkhbw > 150 THEN
        pg_var_htkhbw := 150;
    END IF;
    
    RETURN pg_var_htkhbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svavsp----- */
CREATE OR REPLACE FUNCTION pg_proc_svavsp(pg_var_zrfkdg INTEGER, pg_var_tockrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epjpew INTEGER;
    pg_var_jhayrx INTEGER;
    pg_var_qzdqyi INTEGER;
BEGIN
    SELECT pg_col_dfarrw, pg_col_wtnxew INTO pg_var_jhayrx, pg_var_qzdqyi
    FROM pg_tbl_uvtljh
    WHERE pg_col_yaqerv = pg_var_zrfkdg;

    IF pg_var_jhayrx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_epjpew := (pg_var_jhayrx + pg_var_tockrp) * 10;
    
    IF pg_var_qzdqyi > 2 THEN
        pg_var_epjpew := pg_var_epjpew * 2;
    END IF;

    RETURN pg_var_epjpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := (SELECT pg_proc_svavsp(21, -63))::TEXT;
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN (((SELECT pg_proc_fzgxwd(7))::INTEGER) - (-1) + COALESCE(length(pg_var_gzcxmi), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN (((SELECT pg_proc_opbbpy(-61, 75))::INTEGER) - (8) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zjyrrd := (((SELECT pg_proc_cimabg(54, -42))::INTEGER) - (-1) + COALESCE(pg_var_zjyrrd, 0));
    
    IF ((SELECT pg_proc_xfsizp(0)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;