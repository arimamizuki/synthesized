/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iafznx (
    pg_col_zmotgb INTEGER PRIMARY KEY,
    pg_col_aubpym INTEGER NOT NULL,
    pg_col_cfmlng INTEGER
);
INSERT INTO pg_tbl_iafznx (pg_col_zmotgb, pg_col_aubpym, pg_col_cfmlng) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_azpqkl (
    pg_col_ojqeui INTEGER PRIMARY KEY,
    pg_col_dpbdos INTEGER NOT NULL,
    pg_col_ylbbtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_azpqkl (pg_col_ojqeui, pg_col_dpbdos, pg_col_ylbbtc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_bmrucd (
    pg_col_xfogxp INTEGER PRIMARY KEY,
    pg_col_mpwnla INTEGER NOT NULL,
    pg_col_ipzwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmrucd (pg_col_xfogxp, pg_col_mpwnla, pg_col_ipzwmx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hfggnq (
    pg_col_hwpjsu INTEGER PRIMARY KEY,
    pg_col_ldyjdu INTEGER NOT NULL,
    pg_col_mhbxoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfggnq (pg_col_hwpjsu, pg_col_ldyjdu, pg_col_mhbxoi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jqysda (
    pg_col_sesyxb INTEGER PRIMARY KEY,
    pg_col_vhixom INTEGER NOT NULL,
    pg_col_hhbshw INTEGER
);
INSERT INTO pg_tbl_jqysda (pg_col_sesyxb, pg_col_vhixom, pg_col_hhbshw) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hwedxw (
    pg_col_fdjgof INTEGER PRIMARY KEY,
    pg_col_avgabw INTEGER NOT NULL,
    pg_col_zkddih INTEGER
);
INSERT INTO pg_tbl_hwedxw (pg_col_fdjgof, pg_col_avgabw, pg_col_zkddih) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbgeb (
    pg_col_fsorxp INTEGER PRIMARY KEY,
    pg_col_uqacjx INTEGER NOT NULL,
    pg_col_fwpxfw INTEGER
);
INSERT INTO pg_tbl_zzbgeb (pg_col_fsorxp, pg_col_uqacjx, pg_col_fwpxfw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qvanfv (
    pg_col_figadw INTEGER PRIMARY KEY,
    pg_col_iirzfr INTEGER NOT NULL,
    pg_col_fgsqqk BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_qvanfv (pg_col_figadw, pg_col_iirzfr, pg_col_fgsqqk) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvycik----- */
CREATE OR REPLACE FUNCTION pg_proc_kvycik(pg_var_fcokds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iggvfp INTEGER;
    pg_var_vakptm INTEGER;
    pg_var_pcxzbo INTEGER;
BEGIN
    SELECT pg_col_ldyjdu, 7 - pg_col_mhbxoi 
    INTO pg_var_iggvfp, pg_var_vakptm
    FROM pg_tbl_hfggnq 
    WHERE pg_col_hwpjsu = pg_var_fcokds;
    
    IF pg_var_iggvfp < 5000 THEN
        pg_var_pcxzbo := pg_var_vakptm * 10;
    ELSE
        pg_var_pcxzbo := pg_var_vakptm * 5;
    END IF;
    
    RETURN pg_var_pcxzbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qicppn----- */
CREATE OR REPLACE FUNCTION pg_proc_qicppn(pg_var_npxesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwfsoz INTEGER := 0;
    pg_var_wzzgsb RECORD;
BEGIN
    FOR pg_var_wzzgsb IN SELECT pg_col_avgabw, pg_col_zkddih FROM pg_tbl_hwedxw
    LOOP
        IF pg_var_wzzgsb.pg_col_avgabw > pg_var_npxesf THEN
            pg_var_xwfsoz := pg_var_xwfsoz + pg_var_wzzgsb.pg_col_zkddih;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwfsoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvimsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fvimsm(pg_var_myhtos INTEGER, pg_var_jayvoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajobep INTEGER;
    pg_var_ofqjrj INTEGER;
BEGIN
    SELECT pg_col_fwpxfw INTO pg_var_ajobep
    FROM pg_tbl_zzbgeb
    WHERE pg_col_fsorxp = pg_var_myhtos;
    
    IF pg_var_ajobep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ofqjrj := ((pg_var_ajobep - pg_var_jayvoc) * 100) / pg_var_jayvoc;
    
    IF pg_var_ofqjrj < 0 THEN
        pg_var_ofqjrj := 0;
    END IF;
    
    RETURN pg_var_ofqjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN pg_var_idfyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpfxv----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpfxv(pg_var_fegqlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzutnv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzutnv
    FROM pg_tbl_qvanfv
    WHERE pg_col_iirzfr = pg_var_fegqlr
    AND pg_col_fgsqqk = true;
    
    RETURN pg_var_gzutnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hekmag----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := ascii(substr(pg_var_fgxvuv, 1, 1)) - 65;
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := ascii(substr(pg_var_fgxvuv, 3, 1)) - 48;
    pg_var_hrwids := ascii(substr(pg_var_fgxvuv, 4, 1)) - 48;
    pg_var_hzvfkz := ascii(substr(pg_var_fgxvuv, 5, 1)) - 65;
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := ascii(substr(pg_var_fgxvuv, 7, 1)) - 48;
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := ascii(substr(pg_var_fgxvuv, 10, 1)) - 65;
    
    pg_var_ikuzdf := -180 + pg_var_tbtnfx * pg_var_peegxc;
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF pg_var_ggveit >= 0 THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_ggveit;
        pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_hrwids;
        IF pg_var_hzvfkz >= 0 THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF pg_var_puctpy >= 0 THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_puctpy;
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF pg_var_vopbkj >= 0 THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN length(pg_var_jtfnik);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtlxyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mtlxyz(pg_var_duzthj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronpzi INTEGER;
    pg_var_tqdief INTEGER;
    pg_var_fhqpew INTEGER;
BEGIN
    SELECT pg_col_vhixom - pg_col_hhbshw * 3 INTO pg_var_ronpzi
    FROM pg_tbl_jqysda
    WHERE pg_col_sesyxb = pg_var_duzthj;
    
    IF pg_var_ronpzi > 30 THEN
        pg_var_tqdief := 15;
    ELSIF ((SELECT pg_proc_plkmct(11, -71)))::boolean THEN
        pg_var_tqdief := (((SELECT pg_proc_fvimsm(-25, 66))::INTEGER) - (-1) + COALESCE(pg_var_tqdief, 0));
    ELSE
        pg_var_tqdief := (((SELECT pg_proc_tcpfxv(69))::INTEGER) - (0) + COALESCE(pg_var_tqdief, 0));
    END IF;
    
    pg_var_fhqpew := (((SELECT pg_proc_hekmag(7))::INTEGER) - (44) + COALESCE(pg_var_fhqpew, 0));
    
    IF pg_var_fhqpew < 0 THEN
        pg_var_fhqpew := 0;
    END IF;
    
    RETURN pg_var_fhqpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icurot----- */
CREATE OR REPLACE FUNCTION pg_proc_icurot(pg_var_ctulqn INTEGER, pg_var_giwznx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eroanf INTEGER;
    pg_var_fwknxa INTEGER;
    pg_var_zfjsho RECORD;
BEGIN
    SELECT pg_col_mpwnla, pg_col_ipzwmx INTO pg_var_zfjsho
    FROM pg_tbl_bmrucd 
    WHERE pg_col_xfogxp = pg_var_ctulqn;
    
    IF ((SELECT pg_proc_kvycik(-6)))::boolean THEN
        RETURN (((SELECT pg_proc_mtlxyz(-100))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_zfjsho.pg_col_mpwnla > pg_var_zfjsho.pg_col_ipzwmx THEN
        RETURN (((SELECT pg_proc_qicppn(-78))::INTEGER) - (7) + COALESCE(0, 0));
    END IF;
    
    pg_var_eroanf := (pg_var_zfjsho.pg_col_ipzwmx * 2) / 4;
    pg_var_fwknxa := pg_var_eroanf * pg_var_giwznx;
    
    IF pg_var_fwknxa < pg_var_zfjsho.pg_col_ipzwmx THEN
        pg_var_fwknxa := pg_var_zfjsho.pg_col_ipzwmx * 2;
    END IF;
    
    RETURN pg_var_fwknxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdohzl----- */
CREATE OR REPLACE FUNCTION pg_proc_vdohzl(pg_var_abxryg INTEGER, pg_var_ljjyhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bujwko INTEGER;
    pg_var_nufwmj INTEGER;
BEGIN
    SELECT pg_col_ylbbtc INTO pg_var_bujwko
    FROM pg_tbl_azpqkl
    WHERE pg_col_ojqeui = pg_var_abxryg;
    
    IF pg_var_bujwko IS NULL THEN
        pg_var_bujwko := 0;
    END IF;
    
    pg_var_nufwmj := (((SELECT pg_proc_icurot(-33, 88))::INTEGER) - (0) + COALESCE(pg_var_nufwmj, 0));
    
    RETURN pg_var_nufwmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavwoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wavwoy(pg_var_hfekbl INTEGER, pg_var_zwjgkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqxfc INTEGER;
    pg_var_eujqfi INTEGER;
BEGIN
    SELECT pg_col_cfmlng INTO pg_var_iwqxfc
    FROM pg_tbl_iafznx
    WHERE pg_col_zmotgb = pg_var_hfekbl;
    
    IF ((SELECT pg_proc_vdohzl(32, -28)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_eujqfi := ((pg_var_iwqxfc - pg_var_zwjgkj) * 100) / pg_var_zwjgkj;
    
    RETURN pg_var_eujqfi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_wavwoy(-25, -72))::INTEGER) - (-1) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;