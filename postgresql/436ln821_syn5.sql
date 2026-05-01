/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sodhek (
    pg_col_kyhsdc INTEGER PRIMARY KEY,
    pg_col_viyarx INTEGER NOT NULL,
    pg_col_mxfkrf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sodhek (pg_col_kyhsdc, pg_col_viyarx, pg_col_mxfkrf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_twxsfc (
    pg_col_qgniit INTEGER PRIMARY KEY,
    pg_col_lhmolf INTEGER NOT NULL,
    pg_col_guvsyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_twxsfc (pg_col_qgniit, pg_col_lhmolf, pg_col_guvsyz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfebn (
    pg_col_ontkzi INTEGER PRIMARY KEY,
    pg_col_fzfbvr INTEGER NOT NULL,
    pg_col_nrpjlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxfebn (pg_col_ontkzi, pg_col_fzfbvr, pg_col_nrpjlb) VALUES
(101, 3, 12),
(102, 1, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wtmonf (
    pg_col_whsags INTEGER PRIMARY KEY,
    pg_col_liqvhm INTEGER NOT NULL,
    pg_col_xfgccb INTEGER
);
INSERT INTO pg_tbl_wtmonf (pg_col_whsags, pg_col_liqvhm, pg_col_xfgccb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcvre (
    pg_col_byfzqg INTEGER PRIMARY KEY,
    pg_col_fgnzgs INTEGER NOT NULL,
    pg_col_gcmaej BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zkcvre (pg_col_byfzqg, pg_col_fgnzgs, pg_col_gcmaej) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_vttxzm (
    pg_col_dwtncv INTEGER PRIMARY KEY,
    pg_col_qfwpmm INTEGER NOT NULL,
    pg_col_skvjur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vttxzm (pg_col_dwtncv, pg_col_qfwpmm, pg_col_skvjur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbyayg (
    pg_col_jacczu INTEGER PRIMARY KEY,
    pg_col_pwzrqw INTEGER NOT NULL,
    pg_col_stltzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbyayg (pg_col_jacczu, pg_col_pwzrqw, pg_col_stltzc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bsboew (
    pg_col_ycebip INTEGER PRIMARY KEY,
    pg_col_dcgcwq INTEGER NOT NULL,
    pg_col_foacxp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bsboew (pg_col_ycebip, pg_col_dcgcwq, pg_col_foacxp) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnrfmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qnrfmt(pg_var_hkwykh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cahvti INTEGER := 0;
    pg_var_ltwddl RECORD;
BEGIN
    FOR pg_var_ltwddl IN 
        SELECT pg_col_viyarx, pg_col_mxfkrf 
        FROM pg_tbl_sodhek 
        WHERE pg_col_kyhsdc BETWEEN 100 AND 200
    LOOP
        IF pg_var_ltwddl.pg_col_mxfkrf = 1 THEN
            pg_var_cahvti := pg_var_cahvti + pg_var_ltwddl.pg_col_viyarx;
        END IF;
    END LOOP;
    
    pg_var_cahvti := pg_var_cahvti * pg_var_hkwykh;
    
    IF pg_var_cahvti > 1000 THEN
        pg_var_cahvti := pg_var_cahvti - (pg_var_cahvti / 10);
    END IF;
    
    RETURN pg_var_cahvti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofstjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkfgt----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkfgt(pg_var_hwyadt INTEGER, pg_var_bbbkbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilasjy INTEGER;
    pg_var_urmgcw INTEGER;
    pg_var_pchtlf INTEGER;
BEGIN
    SELECT pg_col_lhmolf, pg_col_guvsyz INTO pg_var_ilasjy, pg_var_urmgcw
    FROM pg_tbl_twxsfc
    WHERE pg_col_qgniit = pg_var_hwyadt;
    
    IF pg_var_bbbkbg <= pg_var_ilasjy THEN
        pg_var_pchtlf := 50;
    ELSE
        pg_var_pchtlf := 50 + (pg_var_bbbkbg - pg_var_ilasjy) * pg_var_urmgcw;
    END IF;
    
    RETURN (((SELECT pg_proc_ofstjj(99, 94, 30))::INTEGER) - (-1) + COALESCE(pg_var_pchtlf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqbqvg----- */
CREATE OR REPLACE FUNCTION pg_proc_aqbqvg(pg_var_zngowj INTEGER, pg_var_dejezz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwnkt INTEGER;
    pg_var_gielzk INTEGER;
BEGIN
    SELECT pg_col_fzfbvr * pg_col_nrpjlb INTO pg_var_gielzk 
    FROM pg_tbl_xxfebn 
    WHERE pg_col_ontkzi = 101;
    
    IF pg_var_dejezz > 10 THEN
        pg_var_shwnkt := pg_var_zngowj * 2 + pg_var_gielzk / 4;
    ELSE
        pg_var_shwnkt := pg_var_zngowj + pg_var_gielzk / 8;
    END IF;
    
    RETURN pg_var_shwnkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chghrb----- */
CREATE OR REPLACE FUNCTION pg_proc_chghrb(pg_var_zeotdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdvelj INTEGER;
    pg_var_ztninw INTEGER;
    pg_var_ynzyfg INTEGER;
BEGIN
    SELECT SUM(pg_col_stltzc), SUM(pg_col_pwzrqw)
    INTO pg_var_mdvelj, pg_var_ztninw
    FROM pg_tbl_gbyayg
    WHERE pg_col_jacczu = pg_var_zeotdt;
    
    IF pg_var_ztninw > 0 THEN
        pg_var_ynzyfg := pg_var_mdvelj * 1000 / pg_var_ztninw;
    ELSE
        pg_var_ynzyfg := 0;
    END IF;
    
    RETURN pg_var_ynzyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoaklx----- */
CREATE OR REPLACE FUNCTION pg_proc_qoaklx(pg_var_bvfost INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_majqbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_majqbh
    FROM pg_tbl_zkcvre
    WHERE pg_col_fgnzgs = pg_var_bvfost AND pg_col_gcmaej = true;
    
    RETURN pg_var_majqbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swwqaf----- */
CREATE OR REPLACE FUNCTION pg_proc_swwqaf(pg_var_wshquy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsrjtp INTEGER := 0;
    pg_var_aejgxo RECORD;
BEGIN
    FOR pg_var_aejgxo IN 
        SELECT pg_col_qfwpmm, pg_col_skvjur 
        FROM pg_tbl_vttxzm 
        WHERE pg_col_dwtncv BETWEEN 100 AND 200
    LOOP
        IF pg_var_aejgxo.pg_col_skvjur = 1 THEN
            pg_var_bsrjtp := pg_var_bsrjtp + pg_var_aejgxo.pg_col_qfwpmm;
        END IF;
    END LOOP;
    
    RETURN pg_var_bsrjtp * pg_var_wshquy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqhmtl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqhmtl(pg_var_dhrmxx INTEGER, pg_var_dxtmdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipbzvz INTEGER;
    pg_var_cuneyh INTEGER;
BEGIN
    SELECT pg_col_dcgcwq + pg_var_dxtmdu INTO pg_var_ipbzvz
    FROM pg_tbl_bsboew
    WHERE pg_col_ycebip = pg_var_dhrmxx;
    
    IF pg_var_ipbzvz >= 100 THEN
        pg_var_cuneyh := 1;
    ELSIF pg_var_ipbzvz >= 70 THEN
        pg_var_cuneyh := 2;
    ELSE
        pg_var_cuneyh := 0;
    END IF;
    
    RETURN pg_var_cuneyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF ((SELECT pg_proc_qoaklx(-92)))::boolean THEN
        pg_var_tosyol := (((SELECT pg_proc_swwqaf(-76))::INTEGER) - (-5700) + COALESCE(pg_var_tosyol, 0));
    ELSIF pg_var_rtszxj < 18 THEN
        pg_var_tosyol := pg_var_mgpnoq * 10 / 100;
    ELSE
        pg_var_tosyol := (((SELECT pg_proc_chghrb(85))::INTEGER) - (0) + COALESCE(pg_var_tosyol, 0));
    END IF;
    
    pg_var_fgperp := pg_var_mgpnoq - pg_var_tosyol;
    
    IF pg_var_fgperp < 50 THEN
        pg_var_fgperp := (((SELECT pg_proc_oqhmtl(-84, 28))::INTEGER) - (0) + COALESCE(pg_var_fgperp, 0));
    END IF;
    
    RETURN pg_var_fgperp;
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
    
    IF pg_var_kjljwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifxlkh := pg_var_kjljwz * 2 + COALESCE(pg_var_fivtrn, 0);
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := pg_var_ifxlkh - 5000;
    END IF;
    
    RETURN pg_var_ifxlkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrtanh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrtanh(pg_var_ruqynp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbsdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfgccb), 0)
    INTO pg_var_tgbsdf
    FROM pg_tbl_wtmonf
    WHERE pg_col_liqvhm > pg_var_ruqynp;
    
    RETURN (((SELECT pg_proc_rrmffg(-29))::INTEGER) - (0) + COALESCE(pg_var_tgbsdf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF ((SELECT pg_proc_qnrfmt(63)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := (((SELECT pg_proc_tkkfgt(61, -82))::INTEGER) - (0) + COALESCE(pg_var_grqkls, 0));
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_aqbqvg(-56, 6))::INTEGER) - (-52) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF ((SELECT pg_proc_bdazov(82, 12)))::boolean THEN
        pg_var_pcxyhi := (((SELECT pg_proc_vrtanh(71))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;