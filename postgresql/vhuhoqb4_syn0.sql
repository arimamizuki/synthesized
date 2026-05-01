/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twqwha (
    pg_col_hblmla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twqwha (pg_col_hblmla) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_kjvauh (
    pg_col_mezrgj INTEGER PRIMARY KEY,
    pg_col_ltqevy INTEGER NOT NULL,
    pg_col_bnbsdu INTEGER
);
INSERT INTO pg_tbl_kjvauh (pg_col_mezrgj, pg_col_ltqevy, pg_col_bnbsdu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_erdirn (
    pg_col_gimnuz INTEGER PRIMARY KEY,
    pg_col_xxygyo INTEGER NOT NULL,
    pg_col_ggkiij INTEGER NOT NULL
);
INSERT INTO pg_tbl_erdirn (pg_col_gimnuz, pg_col_xxygyo, pg_col_ggkiij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xfxmty (
    pg_col_rowpdr INTEGER PRIMARY KEY,
    pg_col_qokgkq INTEGER NOT NULL,
    pg_col_scoihy INTEGER
);
INSERT INTO pg_tbl_xfxmty (pg_col_rowpdr, pg_col_qokgkq, pg_col_scoihy) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xrapid (
    pg_col_bwikih INTEGER PRIMARY KEY,
    pg_col_ihvagl INTEGER NOT NULL,
    pg_col_emdihj INTEGER NOT NULL,
    pg_col_jlpckg VARCHAR(50),
    pg_col_qgqzqy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xrapid (pg_col_bwikih, pg_col_ihvagl, pg_col_emdihj, pg_col_jlpckg, pg_col_qgqzqy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_wydhln (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wydhln (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE pg_tbl_vlsoiw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fydokp(pg_var_bdckkp INTEGER, pg_var_sakldn INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_onzzhk TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lykkbz (
    pg_col_evewbl INTEGER PRIMARY KEY,
    pg_col_wdjfxo INTEGER NOT NULL,
    pg_col_njdtwn INTEGER
);
INSERT INTO pg_tbl_lykkbz (pg_col_evewbl, pg_col_wdjfxo, pg_col_njdtwn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djeijy----- */
CREATE OR REPLACE FUNCTION pg_proc_djeijy(pg_var_fmkdog INTEGER, pg_var_nwlusb INTEGER, pg_var_ugltzh INTEGER, pg_var_wccfly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoeebq INTEGER;
    pg_var_efxvub INTEGER;
    pg_var_ingcpn INTEGER := 0;
    pg_var_sesvrq INTEGER := 0;
    pg_var_baunam INTEGER := 0;
    pg_var_iluikb INTEGER := 0;
    pg_var_zskfny BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ihvagl, pg_col_emdihj, pg_col_qgqzqy
    INTO pg_var_aoeebq, pg_var_efxvub, pg_var_zskfny
    FROM pg_tbl_xrapid
    WHERE pg_col_bwikih = pg_var_fmkdog;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_zskfny THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nwlusb > pg_var_efxvub THEN
        pg_var_sesvrq := (pg_var_nwlusb - pg_var_efxvub) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ugltzh > 0 THEN
        pg_var_baunam := pg_var_ugltzh * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_wccfly > 0 THEN
        pg_var_iluikb := pg_var_wccfly * 5; -- $0.05 per call
    END IF;
    
    -- Calculate total charge
    pg_var_ingcpn := pg_var_aoeebq + pg_var_sesvrq + pg_var_baunam + pg_var_iluikb;
    
    -- Apply volume discount for high usage
    IF pg_var_nwlusb > 75 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.9; -- 10% discount
    ELSIF pg_var_nwlusb > 40 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_ingcpn < pg_var_aoeebq THEN
        pg_var_ingcpn := pg_var_aoeebq;
    END IF;
    
    RETURN pg_var_ingcpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjwdpe----- */
CREATE OR REPLACE FUNCTION pg_proc_bjwdpe(pg_var_lmlqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txrbwv INTEGER;
BEGIN
    pg_var_txrbwv := (((SELECT pg_proc_djeijy(72, -38, -92, 14))::INTEGER) - (-1) + COALESCE(pg_var_txrbwv, 0));

    UPDATE pg_tbl_twqwha
    SET pg_col_hblmla = pg_col_hblmla + pg_var_txrbwv;

    RETURN (SELECT pg_col_hblmla FROM pg_tbl_twqwha LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhiuce----- */
CREATE OR REPLACE FUNCTION pg_proc_uhiuce(pg_var_equkyb INTEGER, pg_var_amcplp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhyljk INTEGER;
    pg_var_deuumn INTEGER;
    pg_var_izqcgi INTEGER := 10000;
BEGIN
    SELECT pg_col_wdjfxo INTO pg_var_qhyljk 
    FROM pg_tbl_lykkbz 
    WHERE pg_col_evewbl = pg_var_equkyb;
    
    IF pg_var_qhyljk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_deuumn := pg_var_amcplp * 3 + pg_var_izqcgi;
    
    IF pg_var_qhyljk < pg_var_deuumn THEN
        RETURN pg_var_deuumn - pg_var_qhyljk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koahno----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfnol----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_zpnhms := pg_var_rkhbhf + (pg_var_yqvhxw * 5) + (pg_var_rbwxzt * 2);
    
    IF pg_var_zpnhms > 100 THEN
        pg_var_zpnhms := pg_var_zpnhms - 10;
    END IF;
    
    RETURN pg_var_zpnhms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibdvno----- */
CREATE OR REPLACE FUNCTION pg_proc_ibdvno(pg_var_kppayw INTEGER, pg_var_ilmzvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxcn INTEGER;
    pg_var_gdnpih INTEGER;
BEGIN
    SELECT pg_col_kzqswq INTO pg_var_hxoxcn
    FROM pg_tbl_wydhln
    WHERE pg_col_flmjfs = pg_var_kppayw;
    
    IF ((SELECT pg_proc_glfnol(86, 65)))::boolean THEN
        RETURN (((SELECT pg_proc_koahno(-56, -1(((SELECT pg_proc_uhiuce(4, 71))::INTEGER) - (-1) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gdnpih := pg_var_hxoxcn - pg_var_ilmzvs;
    
    IF pg_var_gdnpih < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdnpih;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fydokp----- */
CREATE OR REPLACE FUNCTION pg_proc_fydokp(pg_var_bdckkp INTEGER, pg_var_sakldn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzzhk TEXT;
    pg_var_keixma TEXT;
    pg_var_ogvevs TEXT[];
    pg_var_tonghk TEXT[];
    pg_var_oyjvse INTEGER;
    pg_var_obopmt INTEGER;
    pg_var_sglbop TEXT;
BEGIN
    -- pg_col_jbjulx integer inputs pg_col_nifkxl text pg_col_rlsydh processing
    pg_var_onzzhk := pg_var_bdckkp::TEXT;
    pg_var_keixma := pg_var_sakldn::TEXT;

    -- Original logic: return NULL if inputs are equal
    IF pg_var_onzzhk = pg_var_keixma THEN
        RETURN NULL;
    END IF;

    pg_var_sglbop := '';

    -- pg_col_byaifn text by newlines (simplified pg_col_rlsydh integer conversion)
    pg_var_ogvevs := string_to_array(pg_var_onzzhk, E'\n');
    pg_var_tonghk := string_to_array(pg_var_keixma, E'\n');
    pg_var_oyjvse := GREATEST(array_length(pg_var_ogvevs, 1), array_length(pg_var_tonghk, 1));

    pg_var_obopmt := 0;
    WHILE pg_var_obopmt < pg_var_oyjvse LOOP
        pg_var_obopmt := pg_var_obopmt + 1;

        -- Compare lines (handle NULL array elements)
        IF COALESCE(pg_var_ogvevs[pg_var_obopmt], '') != COALESCE(pg_var_tonghk[pg_var_obopmt], '') THEN
            pg_var_sglbop := pg_var_sglbop || pg_var_obopmt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_ogvevs[pg_var_obopmt], '') || E'\n'
                || '> ' || COALESCE(pg_var_tonghk[pg_var_obopmt], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of pg_col_clcpbg text as integer
    RETURN LENGTH(pg_var_sglbop);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuyey(pg_var_snpjxw INTEGER, pg_var_iyyrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbitj INTEGER;
    pg_var_ienpcv INTEGER;
BEGIN
    SELECT pg_col_bnbsdu INTO pg_var_qqbitj
    FROM pg_tbl_kjvauh
    WHERE pg_col_mezrgj = pg_var_snpjxw;
    
    IF pg_var_qqbitj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ienpcv := (((SELECT pg_proc_ibdvno(-30, -92))::INTEGER) - (-1) + COALESCE(pg_var_ienpcv, 0));
    
    IF pg_var_ienpcv < 0 THEN
        pg_var_ienpcv := (((SELECT pg_proc_fydokp(-95, -44))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ienpcv, 0));
    END IF;
    
    RETURN pg_var_ienpcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obalnv----- */
CREATE OR REPLACE FUNCTION pg_proc_obalnv(pg_var_ebleoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwium INTEGER;
    pg_var_ezqmuk INTEGER;
    pg_var_eahcqe INTEGER;
BEGIN
    SELECT pg_col_xxygyo, pg_col_ggkiij INTO pg_var_ezqmuk, pg_var_eahcqe
    FROM pg_tbl_erdirn
    WHERE pg_col_gimnuz = pg_var_ebleoi;
    
    IF pg_var_ezqmuk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ejwium := (pg_var_ezqmuk / 1000) + (pg_var_eahcqe / 100);
    
    IF pg_var_ejwium < 0 THEN
        pg_var_ejwium := 0;
    END IF;
    
    RETURN pg_var_ejwium;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrlgc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrlgc(pg_var_gatqeh INTEGER, pg_var_lnoxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzlyaq INTEGER;
    pg_var_npmxeo INTEGER;
    pg_var_puuglm INTEGER;
BEGIN
    pg_var_xzlyaq := pg_var_gatqeh * 10;
    
    IF pg_var_lnoxgn > 5 THEN
        pg_var_npmxeo := (pg_var_lnoxgn - 5) * 15;
    ELSE
        pg_var_npmxeo := 0;
    END IF;
    
    pg_var_puuglm := pg_var_xzlyaq - pg_var_npmxeo;
    
    IF pg_var_puuglm < 0 THEN
        pg_var_puuglm := 0;
    END IF;
    
    RETURN pg_var_puuglm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_bjwdpe(-3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oxldpi := (((SELECT pg_proc_obalnv(21))::INTEGER) - (-1) + COALESCE(pg_var_oxldpi, 0));
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := pg_var_oxldpi - (pg_var_ufbxai * 5);
    END IF;
    
    IF ((SELECT pg_proc_xtuyey(34, 100)))::boolean THEN
        pg_var_oxldpi := (((SELECT pg_proc_arrlgc(-43, -4))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    END IF;
    
    RETURN pg_var_oxldpi;
END;
$$ LANGUAGE plpgsql;