/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mxtzio (
    pg_col_dhxkyk INTEGER PRIMARY KEY,
    pg_col_iuifvt INTEGER NOT NULL,
    pg_col_hjbmwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxtzio (pg_col_dhxkyk, pg_col_iuifvt, pg_col_hjbmwz) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_oxpckf (
    pg_col_uugsua INTEGER PRIMARY KEY,
    pg_col_zhmzpb INTEGER NOT NULL,
    pg_col_rtxefs INTEGER
);
INSERT INTO pg_tbl_oxpckf (pg_col_uugsua, pg_col_zhmzpb, pg_col_rtxefs) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ypynno (
    pg_col_zdzkny INTEGER PRIMARY KEY,
    pg_col_lllcme INTEGER NOT NULL,
    pg_col_qxufwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypynno (pg_col_zdzkny, pg_col_lllcme, pg_col_qxufwi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unyfll----- */
CREATE OR REPLACE FUNCTION pg_proc_unyfll(pg_var_zdpjgk INTEGER, pg_var_eunamt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwncck INTEGER;
    pg_var_pmenht INTEGER;
BEGIN
    SELECT pg_col_rtxefs INTO pg_var_cwncck
    FROM pg_tbl_oxpckf
    WHERE pg_col_uugsua = pg_var_zdpjgk;
    
    IF pg_var_cwncck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmenht := (pg_var_cwncck - pg_var_eunamt) * 100 / pg_var_eunamt;
    
    IF pg_var_pmenht < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pmenht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofncqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gqlnfa(pg_var_kpsecx INTEGER, pg_var_lreihr INTEGER, pg_var_qlhwex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpndmj INTEGER;
    pg_var_qjzply INTEGER;
    pg_var_gitijk INTEGER;
BEGIN
    SELECT pg_col_lllcme INTO pg_var_xpndmj
    FROM pg_tbl_ypynno
    WHERE pg_col_zdzkny = pg_var_kpsecx;
    
    IF pg_var_xpndmj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xpndmj <= pg_var_qlhwex THEN
        pg_var_gitijk := 1;
    ELSE
        pg_var_qjzply := (pg_var_xpndmj - pg_var_qlhwex) / pg_var_lreihr;
        IF pg_var_qjzply <= 2 THEN
            pg_var_gitijk := 1;
        ELSE
            pg_var_gitijk := 0;
        END IF;
    END IF;
    
    RETURN pg_var_gitijk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txritc----- */
CREATE OR REPLACE FUNCTION pg_proc_txritc(pg_var_qrcgrm INTEGER, pg_var_zdanqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oypqen INTEGER;
    pg_var_zmslis INTEGER;
    pg_var_jbugab INTEGER;
BEGIN
    SELECT pg_col_iuifvt, pg_col_hjbmwz 
    INTO pg_var_oypqen, pg_var_zmslis
    FROM pg_tbl_mxtzio 
    WHERE pg_col_dhxkyk = pg_var_zdanqr;
    
    IF ((SELECT pg_proc_unyfll(-34, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_lwpbcw(-74))::INTEGER) - (-1) + COALESCE(pg_var_qrcgrm + 1, 0));
    END IF;
    
    IF pg_var_oypqen <= pg_var_zmslis THEN
        pg_var_jbugab := (((SELECT pg_proc_gqlnfa(-69, 9, 66))::INTEGER) - (-1) + COALESCE(pg_var_jbugab, 0));
    ELSE
        pg_var_jbugab := pg_var_zmslis + 2;
    END IF;
    
    IF ((SELECT pg_proc_ofncqr(53)))::boolean THEN
        pg_var_jbugab := pg_var_qrcgrm + 1;
    END IF;
    
    RETURN pg_var_jbugab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpoki----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpoki(pg_var_mxmkkm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'information message %', pg_var_mxmkkm;
    RETURN (((SELECT pg_proc_txritc(-37, -27))::INTEGER) - (-36) + COALESCE(pg_var_mxmkkm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := 0;
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF pg_var_urwahd > 0 THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := (((SELECT pg_proc_ffpoki(99))::INTEGER) - (99) + COALESCE(pg_var_zkcrbv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vnkhhp(-29, 26))::INTEGER) - (0) + COALESCE(pg_var_zkcrbv, 0));
END;
$$ LANGUAGE plpgsql;